; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_ctx_st, %struct.aes_key_st, i64, %union.anon.0, ptr, i32, i32, i64, i64, i64 }
%struct.aes_key_st = type { [60 x i32], i32 }
%union.anon.0 = type { i32, [12 x i8] }
%struct.prov_aes_hmac_sha256_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHA256state_st, %struct.SHA256state_st, %struct.SHA256state_st }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }
%union.anon.1 = type { [8 x i32], [64 x i8] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.3 = type { [16 x i64] }
%struct.SHA256_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@cipher_hw_aes_hmac_sha256 = internal constant %struct.prov_cipher_hw_aes_hmac_sha_ctx_st { %struct.prov_cipher_hw_st { ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null }, ptr @aesni_cbc_hmac_sha256_set_mac_key, ptr @aesni_cbc_hmac_sha256_set_tls1_aad, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_max_bufsize, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_aad, ptr @aesni_cbc_hmac_sha256_tls1_multiblock_encrypt }, align 8
@.str = private unnamed_addr constant [57 x i8] c"assertion failed: ctx->multiblock_max_send_fragment != 0\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha256_hw.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_capable_aes_cbc_hmac_sha256() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %tobool1 = icmp ne i32 %call, 0
  %1 = zext i1 %tobool1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @aesni_cbc_sha256_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() local_unnamed_addr #2 {
entry:
  ret ptr @cipher_hw_aes_hmac_sha256
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_init_key(ptr noundef %vctx, ptr noundef %key, i64 %keylen) #0 {
entry:
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  %keylen4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 6
  %1 = load i64, ptr %keylen4, align 8
  %.tr = trunc i64 %1 to i32
  %conv6 = shl i32 %.tr, 3
  %ks7 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv6, ptr noundef nonnull %ks7) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = tail call i32 @aesni_set_decrypt_key(ptr noundef %key, i32 noundef %conv6, ptr noundef nonnull %ks7) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call8, %if.else ]
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1
  %call9 = tail call i32 @SHA256_Init(ptr noundef nonnull %head) #8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %tail, ptr noundef nonnull align 8 dereferenceable(112) %head, i64 112, i1 false)
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %md, ptr noundef nonnull align 8 dereferenceable(112) %head, i64 112, i1 false)
  %payload_length = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 2
  store i64 -1, ptr %payload_length, align 8
  %removetlspad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 16
  store i32 1, ptr %removetlspad, align 8
  %removetlsfixed = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 17
  store i64 48, ptr %removetlsfixed, align 8
  %cmp = icmp sgt i32 %ret.0, -1
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %mac = alloca %union.anon.1, align 4
  %payload_length = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 2
  %0 = load i64, ptr %payload_length, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3
  %num = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 4
  %1 = load i32, ptr %num, align 8
  %sub = sub i32 64, %1
  %conv = zext i32 %sub to i64
  store i64 -1, ptr %payload_length, align 8
  %rem = and i64 %len, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %2 = and i8 %bf.load, 2
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else107, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %if.then3
  %3 = and i64 %0, -16
  %and = add i64 %3, 48
  %cmp7.not = icmp eq i64 %and, %len
  br i1 %cmp7.not, label %if.else10, label %return

if.else10:                                        ; preds = %if.else
  %aux = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 3
  %4 = load i32, ptr %aux, align 8
  %cmp11 = icmp ugt i32 %4, 769
  %spec.select = select i1 %cmp11, i64 16, i64 0
  br label %if.end16

if.end16:                                         ; preds = %if.else10, %if.then3
  %iv.0 = phi i64 [ 0, %if.then3 ], [ %spec.select, %if.else10 ]
  %plen.0 = phi i64 [ %len, %if.then3 ], [ %0, %if.else10 ]
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and17 = and i32 %5, 536870912
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %lor.lhs.false, label %land.lhs.true24

lor.lhs.false:                                    ; preds = %if.end16
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and19 = and i32 %6, 268435456
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %and21 = and i32 %6, 2048
  %7 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and22 = and i32 %7, 1073741824
  %or = or disjoint i32 %and22, %and21
  %tobool23.not = icmp eq i32 %or, 0
  br i1 %tobool23.not, label %if.end59, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true, %if.end16
  %add25 = add nuw nsw i64 %iv.0, %conv
  %cmp26 = icmp ugt i64 %plen.0, %add25
  br i1 %cmp26, label %land.lhs.true28, label %if.end59

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %sub30 = sub i64 %plen.0, %add25
  %tobool31.not = icmp ult i64 %sub30, 64
  br i1 %tobool31.not, label %if.end59, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %div336 = lshr i64 %sub30, 6
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %iv.0
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then32
  %conv.i = zext i32 %1 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv)
  %call.i = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %add.ptr, i64 noundef %spec.select.i) #8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select.i
  %sub3.i = sub nsw i64 %conv, %spec.select.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then32
  %len.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ %conv, %if.then32 ]
  %ptr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr, %if.then32 ]
  %rem.i = and i64 %len.addr.0.i, 63
  %sub5.i = and i64 %len.addr.0.i, -64
  %tobool6.not.i = icmp eq i64 %sub5.i, 0
  br i1 %tobool6.not.i, label %if.end21.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %div29.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i, i64 noundef %div29.i) #8
  %add.ptr8.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %sub5.i
  %shr.i = lshr i64 %len.addr.0.i, 29
  %Nh.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 2
  %8 = load i32, ptr %Nh.i, align 4
  %9 = trunc i64 %shr.i to i32
  %conv10.i = add i32 %8, %9
  store i32 %conv10.i, ptr %Nh.i, align 4
  %Nl.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 1
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
  %call24.i = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i, i64 noundef %rem.i) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %if.end21.i, %if.then23.i
  %ks = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 1
  %iv35 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 2
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv
  %call = tail call i32 @aesni_cbc_sha256_enc(ptr noundef %in, ptr noundef %out, i64 noundef %div336, ptr noundef nonnull %ks, ptr noundef nonnull %iv35, ptr noundef nonnull %md, ptr noundef %add.ptr38) #8
  %mul = and i64 %sub30, -64
  %add40 = add i64 %mul, %conv
  %shr = lshr i64 %sub30, 29
  %Nh = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 2
  %12 = load i32, ptr %Nh, align 4
  %13 = trunc i64 %shr to i32
  %conv44 = add i32 %12, %13
  store i32 %conv44, ptr %Nh, align 4
  %Nl = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 1
  %14 = load i32, ptr %Nl, align 8
  %mul.tr = trunc i64 %mul to i32
  %15 = shl i32 %mul.tr, 3
  %conv48 = add i32 %14, %15
  store i32 %conv48, ptr %Nl, align 8
  %cmp52 = icmp ult i32 %conv48, %15
  br i1 %cmp52, label %if.then54, label %if.end59

if.then54:                                        ; preds = %sha256_update.exit
  %inc = add i32 %conv44, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end59

if.end59:                                         ; preds = %lor.lhs.false, %land.lhs.true, %land.lhs.true24, %land.lhs.true28, %sha256_update.exit, %if.then54
  %sha_off.0 = phi i64 [ %add40, %if.then54 ], [ %add40, %sha256_update.exit ], [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ]
  %aes_off.0 = phi i64 [ %mul, %if.then54 ], [ %mul, %sha256_update.exit ], [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ]
  %add60 = add i64 %sha_off.0, %iv.0
  %add.ptr62 = getelementptr inbounds i8, ptr %in, i64 %add60
  %sub63 = sub i64 %plen.0, %add60
  %16 = load i32, ptr %num, align 4
  %tobool.not.i339 = icmp eq i32 %16, 0
  br i1 %tobool.not.i339, label %if.end4.i347, label %if.then.i340

if.then.i340:                                     ; preds = %if.end59
  %conv.i341 = zext i32 %16 to i64
  %sub.i342 = sub nsw i64 64, %conv.i341
  %spec.select.i343 = tail call i64 @llvm.umin.i64(i64 %sub.i342, i64 %sub63)
  %call.i344 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %add.ptr62, i64 noundef %spec.select.i343) #8
  %add.ptr.i345 = getelementptr inbounds i8, ptr %add.ptr62, i64 %spec.select.i343
  %sub3.i346 = sub i64 %sub63, %spec.select.i343
  br label %if.end4.i347

if.end4.i347:                                     ; preds = %if.then.i340, %if.end59
  %len.addr.0.i348 = phi i64 [ %sub3.i346, %if.then.i340 ], [ %sub63, %if.end59 ]
  %ptr.0.i349 = phi ptr [ %add.ptr.i345, %if.then.i340 ], [ %add.ptr62, %if.end59 ]
  %rem.i350 = and i64 %len.addr.0.i348, 63
  %sub5.i351 = and i64 %len.addr.0.i348, -64
  %tobool6.not.i352 = icmp eq i64 %sub5.i351, 0
  br i1 %tobool6.not.i352, label %if.end21.i363, label %if.then7.i353

if.then7.i353:                                    ; preds = %if.end4.i347
  %div29.i354 = lshr i64 %len.addr.0.i348, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i349, i64 noundef %div29.i354) #8
  %add.ptr8.i355 = getelementptr inbounds i8, ptr %ptr.0.i349, i64 %sub5.i351
  %shr.i356 = lshr i64 %len.addr.0.i348, 29
  %Nh.i357 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 2
  %17 = load i32, ptr %Nh.i357, align 4
  %18 = trunc i64 %shr.i356 to i32
  %conv10.i358 = add i32 %17, %18
  store i32 %conv10.i358, ptr %Nh.i357, align 4
  %Nl.i359 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 1
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
  %call24.i367 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i364, i64 noundef %rem.i350) #8
  br label %sha256_update.exit370

sha256_update.exit370:                            ; preds = %if.end21.i363, %if.then23.i366
  %cmp64.not = icmp eq i64 %plen.0, %len
  br i1 %cmp64.not, label %if.else98, label %if.then66

if.then66:                                        ; preds = %sha256_update.exit370
  %cmp67.not = icmp eq ptr %in, %out
  br i1 %cmp67.not, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.then66
  %add.ptr70 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %add.ptr71 = getelementptr inbounds i8, ptr %in, i64 %aes_off.0
  %sub72 = sub i64 %plen.0, %aes_off.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr70, ptr align 1 %add.ptr71, i64 %sub72, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.then66
  %add.ptr74 = getelementptr inbounds i8, ptr %out, i64 %plen.0
  %call76 = tail call i32 @SHA256_Final(ptr noundef %add.ptr74, ptr noundef nonnull %md) #8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %md, ptr noundef nonnull align 8 dereferenceable(112) %tail, i64 112, i1 false)
  %21 = load i32, ptr %num, align 4
  %tobool.not.i372 = icmp eq i32 %21, 0
  br i1 %tobool.not.i372, label %if.then23.i399, label %if.end4.i380

if.end4.i380:                                     ; preds = %if.end73
  %conv.i374 = zext i32 %21 to i64
  %sub.i375 = sub nsw i64 64, %conv.i374
  %spec.select.i376 = tail call i64 @llvm.umin.i64(i64 %sub.i375, i64 32)
  %call.i377 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %add.ptr74, i64 noundef %spec.select.i376) #8
  %add.ptr.i378 = getelementptr inbounds i8, ptr %add.ptr74, i64 %spec.select.i376
  %sub3.i379 = sub nuw nsw i64 32, %spec.select.i376
  %tobool22.not.i398 = icmp ugt i64 %sub.i375, 31
  br i1 %tobool22.not.i398, label %sha256_update.exit403, label %if.then23.i399

if.then23.i399:                                   ; preds = %if.end73, %if.end4.i380
  %ptr.1.i397547 = phi ptr [ %add.ptr.i378, %if.end4.i380 ], [ %add.ptr74, %if.end73 ]
  %rem.i383542546 = phi i64 [ %sub3.i379, %if.end4.i380 ], [ 32, %if.end73 ]
  %call24.i400 = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i397547, i64 noundef %rem.i383542546) #8
  br label %sha256_update.exit403

sha256_update.exit403:                            ; preds = %if.end4.i380, %if.then23.i399
  %call82 = tail call i32 @SHA256_Final(ptr noundef %add.ptr74, ptr noundef nonnull %md) #8
  %add83 = add i64 %plen.0, 32
  %cmp87559 = icmp ult i64 %add83, %len
  br i1 %cmp87559, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %sha256_update.exit403
  %reass.sub = sub i64 %len, %plen.0
  %22 = trunc i64 %reass.sub to i8
  %conv86 = add i8 %22, -33
  %scevgep = getelementptr i8, ptr %out, i64 %add83
  %23 = add i64 %len, -32
  %24 = sub i64 %23, %plen.0
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %conv86, i64 %24, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %sha256_update.exit403
  %add.ptr91 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %sub93 = sub i64 %len, %aes_off.0
  %ks94 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 1
  %iv96 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 2
  tail call void @aesni_cbc_encrypt(ptr noundef %add.ptr91, ptr noundef %add.ptr91, i64 noundef %sub93, ptr noundef nonnull %ks94, ptr noundef nonnull %iv96, i32 noundef 1) #8
  br label %return

if.else98:                                        ; preds = %sha256_update.exit370
  %add.ptr99 = getelementptr inbounds i8, ptr %in, i64 %aes_off.0
  %add.ptr100 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %sub101 = sub i64 %len, %aes_off.0
  %ks102 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 1
  %iv104 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 2
  tail call void @aesni_cbc_encrypt(ptr noundef %add.ptr99, ptr noundef %add.ptr100, i64 noundef %sub101, ptr noundef nonnull %ks102, ptr noundef nonnull %iv104, i32 noundef 1) #8
  br label %return

if.else107:                                       ; preds = %if.end
  %25 = ptrtoint ptr %mac to i64
  %add109 = add i64 %25, 63
  %and110 = and i64 %add109, -64
  %26 = inttoptr i64 %and110 to ptr
  %ks111 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 1
  %iv113 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 2
  call void @aesni_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %ks111, ptr noundef nonnull %iv113, i32 noundef 0) #8
  %cmp115.not = icmp eq i64 %0, -1
  br i1 %cmp115.not, label %if.else584, label %if.then117

if.then117:                                       ; preds = %if.else107
  %data119 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 3
  %aux121 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 3
  %sub122 = add i64 %0, -4
  %arrayidx123 = getelementptr inbounds [16 x i8], ptr %aux121, i64 0, i64 %sub122
  %27 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %27 to i32
  %shl125 = shl nuw nsw i32 %conv124, 8
  %sub127 = add i64 %0, -3
  %arrayidx128 = getelementptr inbounds [16 x i8], ptr %aux121, i64 0, i64 %sub127
  %28 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %28 to i32
  %or130 = or disjoint i32 %shl125, %conv129
  %cmp131 = icmp ugt i32 %or130, 769
  %spec.select337 = select i1 %cmp131, i64 16, i64 0
  %add136 = or disjoint i64 %spec.select337, 33
  %cmp137 = icmp ugt i64 %add136, %len
  br i1 %cmp137, label %return, label %if.end140

if.end140:                                        ; preds = %if.then117
  %add.ptr141 = getelementptr inbounds i8, ptr %out, i64 %spec.select337
  %sub142 = sub nuw i64 %len, %spec.select337
  %29 = getelementptr i8, ptr %out, i64 %len
  %arrayidx144 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %30 to i32
  %31 = trunc i64 %sub142 to i32
  %conv147 = add i32 %31, 223
  %sub148 = sub i32 288, %31
  %shr149 = lshr i32 %sub148, 24
  %conv147.masked = and i32 %conv147, 255
  %and151 = or i32 %conv147.masked, %shr149
  %isnotneg.i = icmp uge i32 %and151, %conv145
  %not.i = sext i1 %isnotneg.i to i32
  %32 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i) #9, !srcloc !4
  %and.i = and i32 %32, %conv145
  %not.i404 = xor i32 %not.i, -1
  %33 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i404) #9, !srcloc !4
  %and2.i = and i32 %33, %and151
  %or.i = or i32 %and2.i, %and.i
  %add160 = add nuw nsw i32 %or.i, 33
  %conv161 = zext nneg i32 %add160 to i64
  %sub162 = sub i64 %sub142, %conv161
  %shr163 = lshr i64 %sub162, 8
  %conv164 = trunc i64 %shr163 to i8
  %sub166 = add i64 %0, -2
  %arrayidx167 = getelementptr inbounds [16 x i8], ptr %aux121, i64 0, i64 %sub166
  store i8 %conv164, ptr %arrayidx167, align 1
  %conv168 = trunc i64 %sub162 to i8
  %sub170 = add i64 %0, -1
  %arrayidx171 = getelementptr inbounds [16 x i8], ptr %aux121, i64 0, i64 %sub170
  store i8 %conv168, ptr %arrayidx171, align 1
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %md, ptr noundef nonnull align 8 dereferenceable(112) %head, i64 112, i1 false)
  %34 = load i32, ptr %num, align 4
  %tobool.not.i406 = icmp eq i32 %34, 0
  br i1 %tobool.not.i406, label %if.end4.i414, label %if.then.i407

if.then.i407:                                     ; preds = %if.end140
  %conv.i408 = zext i32 %34 to i64
  %sub.i409 = sub nsw i64 64, %conv.i408
  %spec.select.i410 = call i64 @llvm.umin.i64(i64 %sub.i409, i64 %0)
  %call.i411 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef nonnull %aux121, i64 noundef %spec.select.i410) #8
  %add.ptr.i412 = getelementptr inbounds i8, ptr %aux121, i64 %spec.select.i410
  %sub3.i413 = sub i64 %0, %spec.select.i410
  br label %if.end4.i414

if.end4.i414:                                     ; preds = %if.then.i407, %if.end140
  %len.addr.0.i415 = phi i64 [ %sub3.i413, %if.then.i407 ], [ %0, %if.end140 ]
  %ptr.0.i416 = phi ptr [ %add.ptr.i412, %if.then.i407 ], [ %aux121, %if.end140 ]
  %rem.i417 = and i64 %len.addr.0.i415, 63
  %sub5.i418 = and i64 %len.addr.0.i415, -64
  %tobool6.not.i419 = icmp eq i64 %sub5.i418, 0
  br i1 %tobool6.not.i419, label %if.end21.i430, label %if.then7.i420

if.then7.i420:                                    ; preds = %if.end4.i414
  %div29.i421 = lshr i64 %len.addr.0.i415, 6
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %ptr.0.i416, i64 noundef %div29.i421) #8
  %add.ptr8.i422 = getelementptr inbounds i8, ptr %ptr.0.i416, i64 %sub5.i418
  %shr.i423 = lshr i64 %len.addr.0.i415, 29
  %Nh.i424 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 2
  %35 = load i32, ptr %Nh.i424, align 4
  %36 = trunc i64 %shr.i423 to i32
  %conv10.i425 = add i32 %35, %36
  store i32 %conv10.i425, ptr %Nh.i424, align 4
  %Nl.i426 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 1
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
  %call24.i434 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i431, i64 noundef %rem.i417) #8
  br label %sha256_update.exit437

sha256_update.exit437:                            ; preds = %if.end21.i430, %if.then23.i433
  %sub176 = add i64 %sub142, -32
  %cmp177 = icmp ugt i64 %sub176, 319
  br i1 %cmp177, label %if.then179, label %if.end191

if.then179:                                       ; preds = %sha256_update.exit437
  %sub180 = add i64 %sub142, -352
  %and181 = and i64 %sub180, -64
  %39 = load i32, ptr %num, align 8
  %sub184 = sub i32 64, %39
  %conv185 = zext i32 %sub184 to i64
  %add186 = add i64 %and181, %conv185
  %tobool.not.i439 = icmp eq i32 %39, 0
  br i1 %tobool.not.i439, label %if.end4.i447, label %if.then.i440

if.then.i440:                                     ; preds = %if.then179
  %conv.i441 = zext i32 %39 to i64
  %sub.i442 = sub nsw i64 64, %conv.i441
  %spec.select.i443 = call i64 @llvm.umin.i64(i64 %sub.i442, i64 %add186)
  %call.i444 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef nonnull %add.ptr141, i64 noundef %spec.select.i443) #8
  %add.ptr.i445 = getelementptr inbounds i8, ptr %add.ptr141, i64 %spec.select.i443
  %sub3.i446 = sub i64 %add186, %spec.select.i443
  br label %if.end4.i447

if.end4.i447:                                     ; preds = %if.then.i440, %if.then179
  %len.addr.0.i448 = phi i64 [ %sub3.i446, %if.then.i440 ], [ %add186, %if.then179 ]
  %ptr.0.i449 = phi ptr [ %add.ptr.i445, %if.then.i440 ], [ %add.ptr141, %if.then179 ]
  %rem.i450 = and i64 %len.addr.0.i448, 63
  %sub5.i451 = and i64 %len.addr.0.i448, -64
  %tobool6.not.i452 = icmp eq i64 %sub5.i451, 0
  br i1 %tobool6.not.i452, label %if.end21.i463, label %if.then7.i453

if.then7.i453:                                    ; preds = %if.end4.i447
  %div29.i454 = lshr i64 %len.addr.0.i448, 6
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i449, i64 noundef %div29.i454) #8
  %add.ptr8.i455 = getelementptr inbounds i8, ptr %ptr.0.i449, i64 %sub5.i451
  %shr.i456 = lshr i64 %len.addr.0.i448, 29
  %Nh.i457 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 2
  %40 = load i32, ptr %Nh.i457, align 4
  %41 = trunc i64 %shr.i456 to i32
  %conv10.i458 = add i32 %40, %41
  store i32 %conv10.i458, ptr %Nh.i457, align 4
  %Nl.i459 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 1
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
  %call24.i467 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i464, i64 noundef %rem.i450) #8
  br label %sha256_update.exit470

sha256_update.exit470:                            ; preds = %if.end21.i463, %if.then23.i466
  %add.ptr188 = getelementptr inbounds i8, ptr %add.ptr141, i64 %add186
  %sub189 = sub i64 %sub176, %add186
  %sub190 = sub i64 %sub162, %add186
  br label %if.end191

if.end191:                                        ; preds = %sha256_update.exit470, %sha256_update.exit437
  %inp_len.0 = phi i64 [ %sub190, %sha256_update.exit470 ], [ %sub162, %sha256_update.exit437 ]
  %len.addr.0 = phi i64 [ %sub189, %sha256_update.exit470 ], [ %sub176, %sha256_update.exit437 ]
  %out.addr.0 = phi ptr [ %add.ptr188, %sha256_update.exit470 ], [ %add.ptr141, %sha256_update.exit437 ]
  %Nl193 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 1
  %44 = load i32, ptr %Nl193, align 8
  %inp_len.0.tr = trunc i64 %inp_len.0 to i32
  %45 = shl i32 %inp_len.0.tr, 3
  %conv197 = add i32 %44, %45
  %46 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv197) #9, !srcloc !5
  %arrayidx199 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 1
  %arrayidx200 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 2
  %arrayidx201 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 3
  %arrayidx202 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 4
  %arrayidx203 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 5
  %arrayidx204 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 6
  %arrayidx205 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %47 = load i32, ptr %num, align 8
  %cmp209561.not = icmp eq i64 %len.addr.0, 0
  br i1 %cmp209561.not, label %for.end319, label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %if.end191
  %add230 = add i64 %inp_len.0, 7
  %arrayidx236 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 3, i64 15
  %arrayidx256 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 1
  %arrayidx265 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 2
  %arrayidx274 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 3
  %arrayidx283 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 4
  %arrayidx292 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 5
  %arrayidx301 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 6
  %arrayidx310 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 7
  br label %for.body211

for.body211:                                      ; preds = %for.body211.lr.ph, %for.inc317
  %j.0563 = phi i64 [ 0, %for.body211.lr.ph ], [ %inc318, %for.inc317 ]
  %res.0562 = phi i32 [ %47, %for.body211.lr.ph ], [ %res.1, %for.inc317 ]
  %arrayidx212 = getelementptr inbounds i8, ptr %out.addr.0, i64 %j.0563
  %48 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %48 to i64
  %sub214 = sub i64 %j.0563, %inp_len.0
  %shr215 = lshr i64 %sub214, 56
  %and216 = and i64 %shr215, %conv213
  %not = and i64 %shr215, 128
  %and217 = xor i64 %not, 128
  %sub218 = sub i64 %inp_len.0, %j.0563
  %shr219 = lshr i64 %sub218, 56
  %not220 = xor i64 %shr219, -1
  %and221 = and i64 %and217, %not220
  %or222 = or i64 %and216, %and221
  %conv223 = trunc i64 %or222 to i8
  %inc224 = add i32 %res.0562, 1
  %idxprom = zext i32 %res.0562 to i64
  %arrayidx225 = getelementptr inbounds [64 x i8], ptr %data119, i64 0, i64 %idxprom
  store i8 %conv223, ptr %arrayidx225, align 1
  %cmp226.not = icmp eq i32 %inc224, 64
  br i1 %cmp226.not, label %if.end229, label %for.inc317

if.end229:                                        ; preds = %for.body211
  %sub231 = sub i64 %add230, %j.0563
  %shr232.neg = ashr i64 %sub231, 63
  %49 = load i32, ptr %arrayidx236, align 4
  %50 = trunc i64 %shr232.neg to i32
  %51 = and i32 %46, %50
  %conv239 = or i32 %49, %51
  store i32 %conv239, ptr %arrayidx236, align 4
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data119, i64 noundef 1) #8
  %sub242 = add i64 %sub214, -72
  %shr232.neg335 = and i64 %sub242, %sub231
  %and245 = ashr i64 %shr232.neg335, 63
  %52 = load i32, ptr %md, align 8
  %53 = load i32, ptr %26, align 64
  %54 = trunc i64 %and245 to i32
  %55 = and i32 %52, %54
  %conv253 = or i32 %55, %53
  store i32 %conv253, ptr %26, align 64
  %56 = load i32, ptr %arrayidx256, align 4
  %57 = load i32, ptr %arrayidx199, align 4
  %58 = and i32 %56, %54
  %conv262 = or i32 %58, %57
  store i32 %conv262, ptr %arrayidx199, align 4
  %59 = load i32, ptr %arrayidx265, align 8
  %60 = load i32, ptr %arrayidx200, align 8
  %61 = and i32 %59, %54
  %conv271 = or i32 %61, %60
  store i32 %conv271, ptr %arrayidx200, align 8
  %62 = load i32, ptr %arrayidx274, align 4
  %63 = load i32, ptr %arrayidx201, align 4
  %64 = and i32 %62, %54
  %conv280 = or i32 %64, %63
  store i32 %conv280, ptr %arrayidx201, align 4
  %65 = load i32, ptr %arrayidx283, align 8
  %66 = load i32, ptr %arrayidx202, align 16
  %67 = and i32 %65, %54
  %conv289 = or i32 %67, %66
  store i32 %conv289, ptr %arrayidx202, align 16
  %68 = load i32, ptr %arrayidx292, align 4
  %69 = load i32, ptr %arrayidx203, align 4
  %70 = and i32 %68, %54
  %conv298 = or i32 %70, %69
  store i32 %conv298, ptr %arrayidx203, align 4
  %71 = load i32, ptr %arrayidx301, align 8
  %72 = load i32, ptr %arrayidx204, align 8
  %73 = and i32 %71, %54
  %conv307 = or i32 %73, %72
  store i32 %conv307, ptr %arrayidx204, align 8
  %74 = load i32, ptr %arrayidx310, align 4
  %75 = load i32, ptr %arrayidx205, align 4
  %76 = and i32 %74, %54
  %conv316 = or i32 %76, %75
  store i32 %conv316, ptr %arrayidx205, align 4
  br label %for.inc317

for.inc317:                                       ; preds = %for.body211, %if.end229
  %res.1 = phi i32 [ %inc224, %for.body211 ], [ 0, %if.end229 ]
  %inc318 = add nuw i64 %j.0563, 1
  %exitcond.not = icmp eq i64 %inc318, %len.addr.0
  br i1 %exitcond.not, label %for.end319, label %for.body211, !llvm.loop !6

for.end319:                                       ; preds = %for.inc317, %if.end191
  %res.0.lcssa = phi i32 [ %47, %if.end191 ], [ %res.1, %for.inc317 ]
  %cmp322565 = icmp ult i32 %res.0.lcssa, 64
  br i1 %cmp322565, label %for.end329, label %if.then332

for.end329:                                       ; preds = %for.end319
  %conv320 = zext nneg i32 %res.0.lcssa to i64
  %77 = getelementptr i8, ptr %vctx, i64 %conv320
  %scevgep574 = getelementptr i8, ptr %77, i64 768
  %78 = sub nuw nsw i64 64, %conv320
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep574, i8 0, i64 %78, i1 false)
  %79 = add i64 %len.addr.0, 64
  %80 = sub i64 %79, %conv320
  %cmp330 = icmp ugt i32 %res.0.lcssa, 56
  br i1 %cmp330, label %if.then332, label %if.end422

if.then332:                                       ; preds = %for.end319, %for.end329
  %j.1.lcssa578 = phi i64 [ %80, %for.end329 ], [ %len.addr.0, %for.end319 ]
  %add333 = add i64 %inp_len.0, 8
  %sub334 = sub i64 %add333, %j.1.lcssa578
  %shr335.neg = ashr i64 %sub334, 63
  %arrayidx339 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 3, i64 15
  %81 = load i32, ptr %arrayidx339, align 4
  %82 = trunc i64 %shr335.neg to i32
  %83 = and i32 %46, %82
  %conv342 = or i32 %81, %83
  store i32 %conv342, ptr %arrayidx339, align 4
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data119, i64 noundef 1) #8
  %reass.sub572 = sub i64 %j.1.lcssa578, %inp_len.0
  %sub345 = add i64 %reass.sub572, -73
  %shr335.neg331 = and i64 %sub334, %sub345
  %and348 = ashr i64 %shr335.neg331, 63
  %84 = load i32, ptr %md, align 8
  %85 = load i32, ptr %26, align 64
  %86 = trunc i64 %and348 to i32
  %87 = and i32 %84, %86
  %conv357 = or i32 %87, %85
  store i32 %conv357, ptr %26, align 64
  %arrayidx360 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 1
  %88 = load i32, ptr %arrayidx360, align 4
  %89 = load i32, ptr %arrayidx199, align 4
  %90 = and i32 %88, %86
  %conv366 = or i32 %90, %89
  store i32 %conv366, ptr %arrayidx199, align 4
  %arrayidx369 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 2
  %91 = load i32, ptr %arrayidx369, align 8
  %92 = load i32, ptr %arrayidx200, align 8
  %93 = and i32 %91, %86
  %conv375 = or i32 %93, %92
  store i32 %conv375, ptr %arrayidx200, align 8
  %arrayidx378 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 3
  %94 = load i32, ptr %arrayidx378, align 4
  %95 = load i32, ptr %arrayidx201, align 4
  %96 = and i32 %94, %86
  %conv384 = or i32 %96, %95
  store i32 %conv384, ptr %arrayidx201, align 4
  %arrayidx387 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 4
  %97 = load i32, ptr %arrayidx387, align 8
  %98 = load i32, ptr %arrayidx202, align 16
  %99 = and i32 %97, %86
  %conv393 = or i32 %99, %98
  store i32 %conv393, ptr %arrayidx202, align 16
  %arrayidx396 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 5
  %100 = load i32, ptr %arrayidx396, align 4
  %101 = load i32, ptr %arrayidx203, align 4
  %102 = and i32 %100, %86
  %conv402 = or i32 %102, %101
  store i32 %conv402, ptr %arrayidx203, align 4
  %arrayidx405 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 6
  %103 = load i32, ptr %arrayidx405, align 8
  %104 = load i32, ptr %arrayidx204, align 8
  %105 = and i32 %103, %86
  %conv411 = or i32 %105, %104
  store i32 %conv411, ptr %arrayidx204, align 8
  %arrayidx414 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 7
  %106 = load i32, ptr %arrayidx414, align 4
  %107 = load i32, ptr %arrayidx205, align 4
  %108 = and i32 %106, %86
  %conv420 = or i32 %108, %107
  store i32 %conv420, ptr %arrayidx205, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %data119, i8 0, i64 60, i1 false)
  %add421 = add i64 %j.1.lcssa578, 64
  br label %if.end422

if.end422:                                        ; preds = %if.then332, %for.end329
  %j.2 = phi i64 [ %add421, %if.then332 ], [ %80, %for.end329 ]
  %arrayidx423 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 3, i64 15
  store i32 %46, ptr %arrayidx423, align 4
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data119, i64 noundef 1) #8
  %reass.sub573 = sub i64 %j.2, %inp_len.0
  %sub426 = add i64 %reass.sub573, -73
  %shr427.neg = ashr i64 %sub426, 63
  %109 = load i32, ptr %md, align 8
  %110 = load i32, ptr %26, align 64
  %111 = trunc i64 %shr427.neg to i32
  %112 = and i32 %109, %111
  %conv437 = or i32 %112, %110
  store i32 %conv437, ptr %26, align 64
  %arrayidx440 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 1
  %113 = load i32, ptr %arrayidx440, align 4
  %114 = load i32, ptr %arrayidx199, align 4
  %115 = and i32 %113, %111
  %conv446 = or i32 %115, %114
  store i32 %conv446, ptr %arrayidx199, align 4
  %arrayidx449 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 2
  %116 = load i32, ptr %arrayidx449, align 8
  %117 = load i32, ptr %arrayidx200, align 8
  %118 = and i32 %116, %111
  %conv455 = or i32 %118, %117
  store i32 %conv455, ptr %arrayidx200, align 8
  %arrayidx458 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 3
  %119 = load i32, ptr %arrayidx458, align 4
  %120 = load i32, ptr %arrayidx201, align 4
  %121 = and i32 %119, %111
  %conv464 = or i32 %121, %120
  store i32 %conv464, ptr %arrayidx201, align 4
  %arrayidx467 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 4
  %122 = load i32, ptr %arrayidx467, align 8
  %123 = load i32, ptr %arrayidx202, align 16
  %124 = and i32 %122, %111
  %conv473 = or i32 %124, %123
  store i32 %conv473, ptr %arrayidx202, align 16
  %arrayidx476 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 5
  %125 = load i32, ptr %arrayidx476, align 4
  %126 = load i32, ptr %arrayidx203, align 4
  %127 = and i32 %125, %111
  %conv482 = or i32 %127, %126
  store i32 %conv482, ptr %arrayidx203, align 4
  %arrayidx485 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 6
  %128 = load i32, ptr %arrayidx485, align 8
  %129 = load i32, ptr %arrayidx204, align 8
  %130 = and i32 %128, %111
  %conv491 = or i32 %130, %129
  store i32 %conv491, ptr %arrayidx204, align 8
  %arrayidx494 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 0, i64 7
  %131 = load i32, ptr %arrayidx494, align 4
  %132 = load i32, ptr %arrayidx205, align 4
  %133 = and i32 %131, %111
  %conv500 = or i32 %133, %132
  %134 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv437) #9, !srcloc !8
  store i32 %134, ptr %26, align 64
  %135 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv446) #9, !srcloc !9
  store i32 %135, ptr %arrayidx199, align 4
  %136 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv455) #9, !srcloc !10
  store i32 %136, ptr %arrayidx200, align 8
  %137 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv464) #9, !srcloc !11
  store i32 %137, ptr %arrayidx201, align 4
  %138 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv473) #9, !srcloc !12
  store i32 %138, ptr %arrayidx202, align 16
  %139 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv482) #9, !srcloc !13
  store i32 %139, ptr %arrayidx203, align 4
  %140 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv491) #9, !srcloc !14
  store i32 %140, ptr %arrayidx204, align 8
  %141 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv500) #9, !srcloc !15
  store i32 %141, ptr %arrayidx205, align 4
  %add533 = add i64 %len.addr.0, 32
  %tail535 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %md, ptr noundef nonnull align 8 dereferenceable(112) %tail535, i64 112, i1 false)
  %142 = load i32, ptr %num, align 4
  %tobool.not.i472 = icmp eq i32 %142, 0
  br i1 %tobool.not.i472, label %if.then23.i499, label %if.end4.i480

if.end4.i480:                                     ; preds = %if.end422
  %conv.i474 = zext i32 %142 to i64
  %sub.i475 = sub nsw i64 64, %conv.i474
  %spec.select.i476 = call i64 @llvm.umin.i64(i64 %sub.i475, i64 32)
  %call.i477 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef nonnull %26, i64 noundef %spec.select.i476) #8
  %add.ptr.i478 = getelementptr inbounds i8, ptr %26, i64 %spec.select.i476
  %sub3.i479 = sub nuw nsw i64 32, %spec.select.i476
  %tobool22.not.i498 = icmp ugt i64 %sub.i475, 31
  br i1 %tobool22.not.i498, label %sha256_update.exit503, label %if.then23.i499

if.then23.i499:                                   ; preds = %if.end422, %if.end4.i480
  %ptr.1.i497558 = phi ptr [ %add.ptr.i478, %if.end4.i480 ], [ %26, %if.end422 ]
  %rem.i483553557 = phi i64 [ %sub3.i479, %if.end4.i480 ], [ 32, %if.end422 ]
  %call24.i500 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i497558, i64 noundef %rem.i483553557) #8
  br label %sha256_update.exit503

sha256_update.exit503:                            ; preds = %if.end4.i480, %if.then23.i499
  %call540 = call i32 @SHA256_Final(ptr noundef nonnull %26, ptr noundef nonnull %md) #8
  %add.ptr541 = getelementptr inbounds i8, ptr %out.addr.0, i64 %inp_len.0
  %add.ptr543 = getelementptr inbounds i8, ptr %out.addr.0, i64 %add533
  %add.ptr544 = getelementptr inbounds i8, ptr %add.ptr543, i64 -1
  %idx.ext = zext nneg i32 %and151 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr545 = getelementptr inbounds i8, ptr %add.ptr544, i64 %idx.neg
  %add.ptr546 = getelementptr inbounds i8, ptr %add.ptr545, i64 -32
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr541 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr546 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add549 = add nuw nsw i32 %and151, 32
  %conv550 = zext nneg i32 %add549 to i64
  br label %for.body553

for.body553:                                      ; preds = %sha256_update.exit503, %for.body553
  %j.3571 = phi i64 [ 0, %sha256_update.exit503 ], [ %inc577, %for.body553 ]
  %i.1570 = phi i64 [ 0, %sha256_update.exit503 ], [ %add575, %for.body553 ]
  %res.2569 = phi i32 [ 0, %sha256_update.exit503 ], [ %or572, %for.body553 ]
  %arrayidx554 = getelementptr inbounds i8, ptr %add.ptr546, i64 %j.3571
  %143 = load i8, ptr %arrayidx554, align 1
  %conv555 = zext i8 %143 to i32
  %sub556 = sub i64 %j.3571, %sub.ptr.sub
  %144 = trunc i64 %sub556 to i32
  %conv558 = add i32 %144, -32
  %xor = xor i32 %or.i, %conv555
  %isneg = icmp slt i32 %conv558, 0
  %and561 = select i1 %isneg, i32 0, i32 %xor
  %145 = xor i64 %j.3571, -1
  %sub564 = add i64 %sub.ptr.sub, %145
  %conv565 = trunc i64 %sub564 to i32
  %shr559332 = and i32 %conv558, %conv565
  %arrayidx568 = getelementptr inbounds [96 x i8], ptr %26, i64 0, i64 %i.1570
  %146 = load i8, ptr %arrayidx568, align 1
  %xor570333 = xor i8 %146, %143
  %xor570 = zext i8 %xor570333 to i32
  %isneg334 = icmp slt i32 %shr559332, 0
  %and571 = select i1 %isneg334, i32 %xor570, i32 0
  %147 = or i32 %and561, %res.2569
  %or572 = or i32 %147, %and571
  %and573 = lshr i32 %shr559332, 31
  %conv574 = zext nneg i32 %and573 to i64
  %add575 = add i64 %i.1570, %conv574
  %inc577 = add nuw nsw i64 %j.3571, 1
  %exitcond575.not = icmp eq i64 %inc577, %conv550
  br i1 %exitcond575.not, label %for.end578, label %for.body553, !llvm.loop !16

for.end578:                                       ; preds = %for.body553
  %.inv = icmp slt i32 %or572, 1
  %narrow = select i1 %.inv, i1 %isnotneg.i, i1 false
  %and583 = zext i1 %narrow to i32
  br label %return

if.else584:                                       ; preds = %if.else107
  %148 = load i32, ptr %num, align 4
  %tobool.not.i505 = icmp eq i32 %148, 0
  br i1 %tobool.not.i505, label %if.end4.i513, label %if.then.i506

if.then.i506:                                     ; preds = %if.else584
  %conv.i507 = zext i32 %148 to i64
  %sub.i508 = sub nsw i64 64, %conv.i507
  %spec.select.i509 = call i64 @llvm.umin.i64(i64 %sub.i508, i64 %len)
  %call.i510 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %out, i64 noundef %spec.select.i509) #8
  %add.ptr.i511 = getelementptr inbounds i8, ptr %out, i64 %spec.select.i509
  %sub3.i512 = sub i64 %len, %spec.select.i509
  br label %if.end4.i513

if.end4.i513:                                     ; preds = %if.then.i506, %if.else584
  %len.addr.0.i514 = phi i64 [ %sub3.i512, %if.then.i506 ], [ %len, %if.else584 ]
  %ptr.0.i515 = phi ptr [ %add.ptr.i511, %if.then.i506 ], [ %out, %if.else584 ]
  %rem.i516 = and i64 %len.addr.0.i514, 63
  %sub5.i517 = and i64 %len.addr.0.i514, -64
  %tobool6.not.i518 = icmp eq i64 %sub5.i517, 0
  br i1 %tobool6.not.i518, label %if.end21.i529, label %if.then7.i519

if.then7.i519:                                    ; preds = %if.end4.i513
  %div29.i520 = lshr i64 %len.addr.0.i514, 6
  call void @sha256_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i515, i64 noundef %div29.i520) #8
  %add.ptr8.i521 = getelementptr inbounds i8, ptr %ptr.0.i515, i64 %sub5.i517
  %shr.i522 = lshr i64 %len.addr.0.i514, 29
  %Nh.i523 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 2
  %149 = load i32, ptr %Nh.i523, align 4
  %150 = trunc i64 %shr.i522 to i32
  %conv10.i524 = add i32 %149, %150
  store i32 %conv10.i524, ptr %Nh.i523, align 4
  %Nl.i525 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 1
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
  %call24.i533 = call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i530, i64 noundef %rem.i516) #8
  br label %return

return:                                           ; preds = %if.then23.i532, %if.end21.i529, %if.else98, %for.end, %if.then117, %if.else, %entry, %for.end578
  %retval.0 = phi i32 [ %and583, %for.end578 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then117 ], [ 1, %for.end ], [ 1, %if.else98 ], [ 1, %if.end21.i529 ], [ 1, %if.then23.i532 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha256_set_mac_key(ptr noundef %vctx, ptr noundef %mackey, i64 noundef %len) #0 {
entry:
  %hmac_key = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hmac_key, i8 0, i64 64, i1 false)
  %cmp = icmp ugt i64 %len, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1
  %call = tail call i32 @SHA256_Init(ptr noundef nonnull %head) #8
  %num.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1, i32 4
  %0 = load i32, ptr %num.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %0 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %len)
  %call.i = tail call i32 @SHA256_Update(ptr noundef nonnull %head, ptr noundef %mackey, i64 noundef %spec.select.i) #8
  %add.ptr.i = getelementptr inbounds i8, ptr %mackey, i64 %spec.select.i
  %sub3.i = sub i64 %len, %spec.select.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %len.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ %len, %if.then ]
  %ptr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %mackey, %if.then ]
  %rem.i = and i64 %len.addr.0.i, 63
  %sub5.i = and i64 %len.addr.0.i, -64
  %tobool6.not.i = icmp eq i64 %sub5.i, 0
  br i1 %tobool6.not.i, label %if.end21.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %div29.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %head, ptr noundef %ptr.0.i, i64 noundef %div29.i) #8
  %add.ptr8.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %sub5.i
  %shr.i = lshr i64 %len.addr.0.i, 29
  %Nh.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1, i32 2
  %1 = load i32, ptr %Nh.i, align 4
  %2 = trunc i64 %shr.i to i32
  %conv10.i = add i32 %1, %2
  store i32 %conv10.i, ptr %Nh.i, align 4
  %Nl.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1, i32 1
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
  %call24.i = tail call i32 @SHA256_Update(ptr noundef nonnull %head, ptr noundef %ptr.1.i, i64 noundef %rem.i) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %if.end21.i, %if.then23.i
  %call4 = call i32 @SHA256_Final(ptr noundef nonnull %hmac_key, ptr noundef nonnull %head) #8
  br label %for.body.preheader

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hmac_key, ptr align 1 %mackey, i64 %len, i1 false)
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
  %head10 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1
  %call11 = call i32 @SHA256_Init(ptr noundef nonnull %head10) #8
  %num.i15 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1, i32 4
  %7 = load i32, ptr %num.i15, align 4
  %tobool.not.i16 = icmp eq i32 %7, 0
  br i1 %tobool.not.i16, label %if.then7.i30, label %if.end4.i24

if.end4.i24:                                      ; preds = %for.end
  %conv.i18 = zext i32 %7 to i64
  %sub.i19 = sub nsw i64 64, %conv.i18
  %spec.select.i20 = call i64 @llvm.umin.i64(i64 %sub.i19, i64 64)
  %call.i21 = call i32 @SHA256_Update(ptr noundef nonnull %head10, ptr noundef nonnull %hmac_key, i64 noundef %spec.select.i20) #8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %hmac_key, i64 %spec.select.i20
  %sub3.i23 = sub nuw nsw i64 64, %spec.select.i20
  %rem.i27 = and i64 %sub3.i23, 63
  %sub5.i28 = and i64 %sub3.i23, -64
  %tobool6.not.i29 = icmp eq i64 %sub5.i28, 0
  br i1 %tobool6.not.i29, label %if.end21.i40, label %if.then7.i30

if.then7.i30:                                     ; preds = %for.end, %if.end4.i24
  %sub5.i2890 = phi i64 [ %sub5.i28, %if.end4.i24 ], [ 64, %for.end ]
  %rem.i2788 = phi i64 [ %rem.i27, %if.end4.i24 ], [ 0, %for.end ]
  %ptr.0.i2687 = phi ptr [ %add.ptr.i22, %if.end4.i24 ], [ %hmac_key, %for.end ]
  call void @sha256_block_data_order(ptr noundef nonnull %head10, ptr noundef nonnull %ptr.0.i2687, i64 noundef 1) #8
  %add.ptr8.i32 = getelementptr inbounds i8, ptr %ptr.0.i2687, i64 %sub5.i2890
  %Nh.i34 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1, i32 2
  %8 = load i32, ptr %Nh.i34, align 4
  %Nl.i36 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1, i32 1
  %9 = load i32, ptr %Nl.i36, align 4
  %sub5.tr.i37 = trunc i64 %sub5.i2890 to i32
  %10 = shl nuw nsw i32 %sub5.tr.i37, 3
  %conv13.i38 = add i32 %9, %10
  store i32 %conv13.i38, ptr %Nl.i36, align 4
  %cmp16.i39 = icmp ult i32 %conv13.i38, %10
  br i1 %cmp16.i39, label %if.then18.i45, label %if.end21.i40

if.then18.i45:                                    ; preds = %if.then7.i30
  %inc.i46 = add i32 %8, 1
  store i32 %inc.i46, ptr %Nh.i34, align 4
  br label %if.end21.i40

if.end21.i40:                                     ; preds = %if.then18.i45, %if.then7.i30, %if.end4.i24
  %rem.i2789 = phi i64 [ %rem.i2788, %if.then18.i45 ], [ %rem.i2788, %if.then7.i30 ], [ %rem.i27, %if.end4.i24 ]
  %ptr.1.i41 = phi ptr [ %add.ptr8.i32, %if.then18.i45 ], [ %add.ptr8.i32, %if.then7.i30 ], [ %add.ptr.i22, %if.end4.i24 ]
  %tobool22.not.i42 = icmp eq i64 %rem.i2789, 0
  br i1 %tobool22.not.i42, label %for.body18.preheader, label %if.then23.i43

if.then23.i43:                                    ; preds = %if.end21.i40
  %call24.i44 = call i32 @SHA256_Update(ptr noundef nonnull %head10, ptr noundef nonnull %ptr.1.i41, i64 noundef %rem.i2789) #8
  br label %for.body18.preheader

for.body18.preheader:                             ; preds = %if.end21.i40, %if.then23.i43
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.body18
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %for.body18 ], [ 0, %for.body18.preheader ]
  %arrayidx20 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %indvars.iv104
  %11 = load i8, ptr %arrayidx20, align 1
  %12 = xor i8 %11, 106
  store i8 %12, ptr %arrayidx20, align 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 64
  br i1 %exitcond107.not, label %for.end26, label %for.body18, !llvm.loop !18

for.end26:                                        ; preds = %for.body18
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 2
  %call27 = call i32 @SHA256_Init(ptr noundef nonnull %tail) #8
  %num.i48 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 2, i32 4
  %13 = load i32, ptr %num.i48, align 4
  %tobool.not.i49 = icmp eq i32 %13, 0
  br i1 %tobool.not.i49, label %if.then7.i63, label %if.end4.i57

if.end4.i57:                                      ; preds = %for.end26
  %conv.i51 = zext i32 %13 to i64
  %sub.i52 = sub nsw i64 64, %conv.i51
  %spec.select.i53 = call i64 @llvm.umin.i64(i64 %sub.i52, i64 64)
  %call.i54 = call i32 @SHA256_Update(ptr noundef nonnull %tail, ptr noundef nonnull %hmac_key, i64 noundef %spec.select.i53) #8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %hmac_key, i64 %spec.select.i53
  %sub3.i56 = sub nuw nsw i64 64, %spec.select.i53
  %rem.i60 = and i64 %sub3.i56, 63
  %sub5.i61 = and i64 %sub3.i56, -64
  %tobool6.not.i62 = icmp eq i64 %sub5.i61, 0
  br i1 %tobool6.not.i62, label %if.end21.i73, label %if.then7.i63

if.then7.i63:                                     ; preds = %for.end26, %if.end4.i57
  %sub5.i61100 = phi i64 [ %sub5.i61, %if.end4.i57 ], [ 64, %for.end26 ]
  %rem.i6098 = phi i64 [ %rem.i60, %if.end4.i57 ], [ 0, %for.end26 ]
  %ptr.0.i5997 = phi ptr [ %add.ptr.i55, %if.end4.i57 ], [ %hmac_key, %for.end26 ]
  call void @sha256_block_data_order(ptr noundef nonnull %tail, ptr noundef nonnull %ptr.0.i5997, i64 noundef 1) #8
  %add.ptr8.i65 = getelementptr inbounds i8, ptr %ptr.0.i5997, i64 %sub5.i61100
  %Nh.i67 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 2, i32 2
  %14 = load i32, ptr %Nh.i67, align 4
  %Nl.i69 = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 2, i32 1
  %15 = load i32, ptr %Nl.i69, align 4
  %sub5.tr.i70 = trunc i64 %sub5.i61100 to i32
  %16 = shl nuw nsw i32 %sub5.tr.i70, 3
  %conv13.i71 = add i32 %15, %16
  store i32 %conv13.i71, ptr %Nl.i69, align 4
  %cmp16.i72 = icmp ult i32 %conv13.i71, %16
  br i1 %cmp16.i72, label %if.then18.i78, label %if.end21.i73

if.then18.i78:                                    ; preds = %if.then7.i63
  %inc.i79 = add i32 %14, 1
  store i32 %inc.i79, ptr %Nh.i67, align 4
  br label %if.end21.i73

if.end21.i73:                                     ; preds = %if.then18.i78, %if.then7.i63, %if.end4.i57
  %rem.i6099 = phi i64 [ %rem.i6098, %if.then18.i78 ], [ %rem.i6098, %if.then7.i63 ], [ %rem.i60, %if.end4.i57 ]
  %ptr.1.i74 = phi ptr [ %add.ptr8.i65, %if.then18.i78 ], [ %add.ptr8.i65, %if.then7.i63 ], [ %add.ptr.i55, %if.end4.i57 ]
  %tobool22.not.i75 = icmp eq i64 %rem.i6099, 0
  br i1 %tobool22.not.i75, label %sha256_update.exit80, label %if.then23.i76

if.then23.i76:                                    ; preds = %if.end21.i73
  %call24.i77 = call i32 @SHA256_Update(ptr noundef nonnull %tail, ptr noundef nonnull %ptr.1.i74, i64 noundef %rem.i6099) #8
  br label %sha256_update.exit80

sha256_update.exit80:                             ; preds = %if.end21.i73, %if.then23.i76
  call void @OPENSSL_cleanse(ptr noundef nonnull %hmac_key, i64 noundef 64) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_cbc_hmac_sha256_set_tls1_aad(ptr noundef %vctx, ptr noundef %aad_rec, i32 noundef %aad_len) #0 {
entry:
  %cmp.not = icmp eq i32 %aad_len, 13
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %aad_rec, i64 11
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx3 = getelementptr inbounds i8, ptr %aad_rec, i64 12
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv4
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %2 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv6 = zext nneg i32 %or to i64
  %payload_length = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 2
  store i64 %conv6, ptr %payload_length, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %aad_rec, i64 9
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %3 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %arrayidx14 = getelementptr inbounds i8, ptr %aad_rec, i64 10
  %4 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %4 to i32
  %or16 = or disjoint i32 %shl11, %conv15
  %aux = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 3
  store i32 %or16, ptr %aux, align 8
  %cmp17 = icmp ugt i32 %or16, 769
  br i1 %cmp17, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.then5
  %cmp20 = icmp ult i32 %or, 16
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then19
  %sub24 = add nsw i32 %or, -16
  %shr = lshr i32 %sub24, 8
  %conv25 = trunc i32 %shr to i8
  store i8 %conv25, ptr %arrayidx, align 1
  %conv29 = trunc i32 %sub24 to i8
  store i8 %conv29, ptr %arrayidx3, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end23, %if.then5
  %len.0 = phi i32 [ %sub24, %if.end23 ], [ %or, %if.then5 ]
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %md, ptr noundef nonnull align 8 dereferenceable(112) %head, i64 112, i1 false)
  %num.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 4
  %5 = load i32, ptr %num.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then23.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end33
  %conv.i = zext i32 %5 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 13)
  %call.i = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef nonnull %aad_rec, i64 noundef %spec.select.i) #8
  %add.ptr.i = getelementptr inbounds i8, ptr %aad_rec, i64 %spec.select.i
  %sub3.i = sub nuw nsw i64 13, %spec.select.i
  %tobool22.not.i = icmp ugt i64 %sub.i, 12
  br i1 %tobool22.not.i, label %sha256_update.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end33, %if.end4.i
  %ptr.1.i42 = phi ptr [ %add.ptr.i, %if.end4.i ], [ %aad_rec, %if.end33 ]
  %rem.i3741 = phi i64 [ %sub3.i, %if.end4.i ], [ 13, %if.end33 ]
  %call24.i = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i42, i64 noundef %rem.i3741) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %if.end4.i, %if.then23.i
  %6 = and i32 %len.0, 15
  %sub37 = sub nuw nsw i32 48, %6
  %conv38 = zext nneg i32 %sub37 to i64
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %aux39 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %aux39, ptr noundef nonnull align 1 dereferenceable(13) %aad_rec, i64 13, i1 false)
  %payload_length42 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 2
  store i64 13, ptr %payload_length42, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %sha256_update.exit, %if.else
  %.sink = phi i64 [ 32, %if.else ], [ %conv38, %sha256_update.exit ]
  %tls_aad_pad43 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 9
  store i64 %.sink, ptr %tls_aad_pad43, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then19, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then19 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_max_bufsize(ptr nocapture noundef readonly %vctx) #0 {
entry:
  %multiblock_max_send_fragment = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 7
  %0 = load i64, ptr %multiblock_max_send_fragment, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 760) #10
  unreachable

cond.end:                                         ; preds = %entry
  %conv = trunc i64 %0 to i32
  %1 = and i32 %conv, -16
  %add3 = add nsw i32 %1, 69
  ret i32 %add3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_cbc_hmac_sha256_tls1_multiblock_aad(ptr noundef %vctx, ptr nocapture noundef %param) #0 {
entry:
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %param, i64 0, i32 1
  %0 = load ptr, ptr %inp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %2 to i32
  %or = or disjoint i32 %shl, %conv3
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %3 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %4 to i32
  %shl7 = shl nuw nsw i32 %conv6, 8
  %arrayidx9 = getelementptr inbounds i8, ptr %0, i64 10
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %or11 = or disjoint i32 %shl7, %conv10
  %cmp = icmp ult i32 %or11, 770
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %tobool14.not = icmp eq i32 %or, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end
  %cmp16 = icmp ult i32 %or, 4096
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then15
  %cmp20 = icmp ugt i32 %or, 8191
  br i1 %cmp20, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end19
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and = and i32 %6, 32
  %tobool22.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool22.not, i32 1, i32 2
  br label %if.end33

if.else:                                          ; preds = %if.end
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %param, i64 0, i32 3
  %7 = load i32, ptr %interleave, align 8
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, 8
  br i1 %or.cond, label %if.then29, label %return

if.then29:                                        ; preds = %if.else
  %div35 = lshr i32 %7, 2
  %len = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %param, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %conv30 = trunc i64 %9 to i32
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %if.end19, %if.then29
  %n4x.0 = phi i32 [ 1, %if.end19 ], [ %div35, %if.then29 ], [ %spec.select, %land.lhs.true ]
  %inp_len.0 = phi i32 [ %or, %if.end19 ], [ %conv30, %if.then29 ], [ %or, %land.lhs.true ]
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %md, ptr noundef nonnull align 8 dereferenceable(112) %head, i64 112, i1 false)
  %10 = load ptr, ptr %inp, align 8
  %num.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %vctx, i64 0, i32 3, i32 4
  %11 = load i32, ptr %num.i, align 4
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.then23.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end33
  %conv.i = zext i32 %11 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 13)
  %call.i = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %10, i64 noundef %spec.select.i) #8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %spec.select.i
  %sub3.i = sub nuw nsw i64 13, %spec.select.i
  %tobool22.not.i = icmp ugt i64 %sub.i, 12
  br i1 %tobool22.not.i, label %sha256_update.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end33, %if.end4.i
  %ptr.1.i46 = phi ptr [ %add.ptr.i, %if.end4.i ], [ %10, %if.end33 ]
  %rem.i4145 = phi i64 [ %sub3.i, %if.end4.i ], [ 13, %if.end33 ]
  %call24.i = tail call i32 @SHA256_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i46, i64 noundef %rem.i4145) #8
  br label %sha256_update.exit

sha256_update.exit:                               ; preds = %if.end4.i, %if.then23.i
  %mul = shl nuw nsw i32 %n4x.0, 2
  %add = add nuw nsw i32 %n4x.0, 1
  %shr = lshr i32 %inp_len.0, %add
  %add36 = add i32 %shr, %inp_len.0
  %shl37 = shl i32 %shr, %add
  %sub = sub i32 %add36, %shl37
  %cmp38 = icmp ugt i32 %sub, %shr
  br i1 %cmp38, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %sha256_update.exit
  %add42 = add i32 %sub, 22
  %rem = and i32 %add42, 63
  %sub43 = add nsw i32 %mul, -1
  %cmp44 = icmp ult i32 %rem, %sub43
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.lhs.true40
  %inc = add nuw nsw i32 %shr, 1
  %sub48 = sub i32 %sub, %sub43
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true40, %sha256_update.exit
  %frag.0 = phi i32 [ %inc, %if.then46 ], [ %shr, %land.lhs.true40 ], [ %shr, %sha256_update.exit ]
  %last.0 = phi i32 [ %sub48, %if.then46 ], [ %sub, %land.lhs.true40 ], [ %sub, %sha256_update.exit ]
  %12 = and i32 %frag.0, -16
  %add53 = add nuw nsw i32 %12, 69
  %shl54 = shl i32 %add53, %add
  %13 = and i32 %last.0, -16
  %14 = sub i32 %13, %12
  %add60 = add i32 %14, %shl54
  %interleave61 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %param, i64 0, i32 3
  store i32 %mul, ptr %interleave61, align 8
  %multiblock_interleave = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 5
  store i32 %mul, ptr %multiblock_interleave, align 8
  %multiblock_aad_packlen = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %vctx, i64 0, i32 6
  store i32 %add60, ptr %multiblock_aad_packlen, align 4
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then15, %if.then, %if.end49
  %retval.0 = phi i32 [ 1, %if.end49 ], [ -1, %if.then ], [ 0, %if.then15 ], [ -1, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_tls1_multiblock_encrypt(ptr noundef %ctx, ptr nocapture noundef readonly %param) #0 {
entry:
  %hash_d.i = alloca [8 x %struct.HASH_DESC], align 16
  %edges.i = alloca [8 x %struct.HASH_DESC], align 16
  %ciph_d.i = alloca [8 x %struct.CIPH_DESC], align 16
  %storage.i = alloca [288 x i8], align 16
  %blocks.i = alloca [8 x %union.anon.3], align 16
  %0 = load ptr, ptr %param, align 8
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %param, i64 0, i32 1
  %1 = load ptr, ptr %inp, align 8
  %len = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %param, i64 0, i32 2
  %2 = load i64, ptr %len, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %param, i64 0, i32 3
  %3 = load i32, ptr %interleave, align 8
  %div4 = lshr i32 %3, 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %hash_d.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %edges.i)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ciph_d.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %storage.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %blocks.i)
  %mul.i = and i32 %3, -4
  %libctx.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 21
  %4 = load ptr, ptr %libctx.i, align 8
  %mul1.i = shl i32 %div4, 6
  %conv.i = zext i32 %mul1.i to i64
  %call.i = call i32 @RAND_bytes_ex(ptr noundef %4, ptr noundef nonnull %blocks.i, i64 noundef %conv.i, i32 noundef 0) #8
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %tls1_multi_block_encrypt.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %storage.i, i64 32
  %5 = ptrtoint ptr %storage.i to i64
  %rem.i = and i64 %5, 16
  %idx.neg.i = sub nsw i64 0, %rem.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %conv6.i = trunc i64 %2 to i32
  %add.i = add nuw nsw i32 %div4, 1
  %shr.i = lshr i32 %conv6.i, %add.i
  %add8.i = add i32 %shr.i, %conv6.i
  %shl.i = shl i32 %shr.i, %add.i
  %sub.i = sub i32 %add8.i, %shl.i
  %cmp10.i = icmp ugt i32 %sub.i, %shr.i
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end21.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %add13.i = add i32 %sub.i, 22
  %rem14.i = and i32 %add13.i, 63
  %sub15.i = add nsw i32 %mul.i, -1
  %cmp16.i = icmp ult i32 %rem14.i, %sub15.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %land.lhs.true.i
  %inc.i = add nuw i32 %shr.i, 1
  %sub20.i = sub i32 %sub.i, %sub15.i
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %land.lhs.true.i, %if.end.i
  %last.0.i = phi i32 [ %sub20.i, %if.then18.i ], [ %sub.i, %land.lhs.true.i ], [ %sub.i, %if.end.i ]
  %frag.0.i = phi i32 [ %inc.i, %if.then18.i ], [ %shr.i, %land.lhs.true.i ], [ %shr.i, %if.end.i ]
  store ptr %1, ptr %hash_d.i, align 16
  store ptr %1, ptr %ciph_d.i, align 16
  %add.ptr29.i = getelementptr inbounds i8, ptr %0, i64 21
  %out31.i = getelementptr inbounds %struct.CIPH_DESC, ptr %ciph_d.i, i64 0, i32 1
  store ptr %add.ptr29.i, ptr %out31.i, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr34.i, ptr noundef nonnull align 16 dereferenceable(16) %blocks.i, i64 16, i1 false)
  %iv.i = getelementptr inbounds %struct.CIPH_DESC, ptr %ciph_d.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv.i, ptr noundef nonnull align 16 dereferenceable(16) %blocks.i, i64 16, i1 false)
  %cmp38290.not.i = icmp ult i32 %3, 4
  br i1 %cmp38290.not.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %if.end21.i
  %data350.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 3
  %6 = load i64, ptr %data350.i, align 8
  store i64 %6, ptr %blocks.i, align 16
  %7 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %6) #9, !srcloc !19
  br label %for.end183.i

for.body.lr.ph.i:                                 ; preds = %if.end21.i
  %8 = and i32 %frag.0.i, -16
  %add24.i = add nuw i32 %8, 69
  %idx.ext.i = zext i32 %frag.0.i to i64
  %idx.ext54.i = zext i32 %add24.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %9 = phi ptr [ %add.ptr29.i, %for.body.lr.ph.i ], [ %add.ptr55.i, %for.body.i ]
  %10 = phi ptr [ %1, %for.body.lr.ph.i ], [ %add.ptr43.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %blocks.pn291.i = phi ptr [ %blocks.i, %for.body.lr.ph.i ], [ %IVs.0.i, %for.body.i ]
  %IVs.0.i = getelementptr inbounds i8, ptr %blocks.pn291.i, i64 16
  %add.ptr43.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %arrayidx45.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr43.i, ptr %arrayidx45.i, align 16
  %arrayidx48.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr43.i, ptr %arrayidx48.i, align 8
  %add.ptr55.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext54.i
  %out58.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv.i, i32 1
  store ptr %add.ptr55.i, ptr %out58.i, align 8
  %add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr55.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr62.i, ptr noundef nonnull align 1 dereferenceable(16) %IVs.0.i, i64 16, i1 false)
  %iv65.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv.i, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv65.i, ptr noundef nonnull align 1 dereferenceable(16) %IVs.0.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body77.lr.ph.i, label %for.body.i, !llvm.loop !20

for.body77.lr.ph.i:                               ; preds = %for.body.i
  %data.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 3
  %11 = load i64, ptr %data.i, align 8
  store i64 %11, ptr %blocks.i, align 16
  %12 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %11) #9, !srcloc !19
  %md.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3
  %sub78.i = add nsw i32 %mul.i, -1
  %13 = load i32, ptr %md.i, align 8
  %arrayidx87.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 0, i64 1
  %14 = load i32, ptr %arrayidx87.i, align 4
  %arrayidx92.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 0, i64 2
  %15 = load i32, ptr %arrayidx92.i, align 8
  %arrayidx97.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 0, i64 3
  %16 = load i32, ptr %arrayidx97.i, align 4
  %arrayidx102.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 0, i64 4
  %17 = load i32, ptr %arrayidx102.i, align 8
  %arrayidx107.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 0, i64 5
  %18 = load i32, ptr %arrayidx107.i, align 4
  %arrayidx112.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 0, i64 6
  %19 = load i32, ptr %arrayidx112.i, align 8
  %arrayidx117.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 0, i64 7
  %20 = load i32, ptr %arrayidx117.i, align 4
  %arrayidx130.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 3, i64 2
  %arrayidx137.i = getelementptr inbounds i8, ptr %ctx, i64 777
  %arrayidx144.i = getelementptr inbounds i8, ptr %ctx, i64 778
  %21 = zext i32 %sub78.i to i64
  %umax316.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count317.i = zext i32 %umax316.i to i64
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.body77.lr.ph.i
  %indvars.iv313.i = phi i64 [ 0, %for.body77.lr.ph.i ], [ %indvars.iv.next314.i, %for.body77.i ]
  %cmp79.i = icmp eq i64 %indvars.iv313.i, %21
  %cond.i = select i1 %cmp79.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx84.i = getelementptr inbounds [8 x i32], ptr %add.ptr5.i, i64 0, i64 %indvars.iv313.i
  store i32 %13, ptr %arrayidx84.i, align 4
  %arrayidx89.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 1, i64 %indvars.iv313.i
  store i32 %14, ptr %arrayidx89.i, align 4
  %arrayidx94.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 2, i64 %indvars.iv313.i
  store i32 %15, ptr %arrayidx94.i, align 4
  %arrayidx99.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 3, i64 %indvars.iv313.i
  store i32 %16, ptr %arrayidx99.i, align 4
  %arrayidx104.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 4, i64 %indvars.iv313.i
  store i32 %17, ptr %arrayidx104.i, align 4
  %arrayidx109.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 5, i64 %indvars.iv313.i
  store i32 %18, ptr %arrayidx109.i, align 4
  %arrayidx114.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 6, i64 %indvars.iv313.i
  store i32 %19, ptr %arrayidx114.i, align 4
  %arrayidx119.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 7, i64 %indvars.iv313.i
  store i32 %20, ptr %arrayidx119.i, align 4
  %add122.i = add i64 %indvars.iv313.i, %12
  %22 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %add122.i) #9, !srcloc !21
  %arrayidx125.i = getelementptr inbounds [8 x %union.anon.3], ptr %blocks.i, i64 0, i64 %indvars.iv313.i
  store i64 %22, ptr %arrayidx125.i, align 16
  %23 = load i8, ptr %arrayidx130.i, align 8
  %arrayidx133.i = getelementptr inbounds [128 x i8], ptr %arrayidx125.i, i64 0, i64 8
  store i8 %23, ptr %arrayidx133.i, align 8
  %24 = load i8, ptr %arrayidx137.i, align 1
  %arrayidx140.i = getelementptr inbounds [128 x i8], ptr %arrayidx125.i, i64 0, i64 9
  store i8 %24, ptr %arrayidx140.i, align 1
  %25 = load i8, ptr %arrayidx144.i, align 2
  %arrayidx147.i = getelementptr inbounds [128 x i8], ptr %arrayidx125.i, i64 0, i64 10
  store i8 %25, ptr %arrayidx147.i, align 2
  %shr148.i = lshr i32 %cond.i, 8
  %conv149.i = trunc i32 %shr148.i to i8
  %arrayidx152.i = getelementptr inbounds [128 x i8], ptr %arrayidx125.i, i64 0, i64 11
  store i8 %conv149.i, ptr %arrayidx152.i, align 1
  %conv153.i = trunc i32 %cond.i to i8
  %arrayidx156.i = getelementptr inbounds [128 x i8], ptr %arrayidx125.i, i64 0, i64 12
  store i8 %conv153.i, ptr %arrayidx156.i, align 4
  %add.ptr160.i = getelementptr inbounds i8, ptr %arrayidx125.i, i64 13
  %arrayidx162.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv313.i
  %26 = load ptr, ptr %arrayidx162.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %add.ptr160.i, ptr noundef nonnull align 1 dereferenceable(51) %26, i64 51, i1 false)
  %add.ptr167.i = getelementptr inbounds i8, ptr %26, i64 51
  store ptr %add.ptr167.i, ptr %arrayidx162.i, align 16
  %sub168.i = add i32 %cond.i, -51
  %div289.i = lshr i32 %sub168.i, 6
  %blocks171.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv313.i, i32 1
  store i32 %div289.i, ptr %blocks171.i, align 8
  %arrayidx176.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv313.i
  store ptr %arrayidx125.i, ptr %arrayidx176.i, align 16
  %blocks180.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv313.i, i32 1
  store i32 1, ptr %blocks180.i, align 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count317.i
  br i1 %exitcond318.not.i, label %for.end183.i, label %for.body77.i, !llvm.loop !22

for.end183.i:                                     ; preds = %for.body77.i, %for.end.thread.i
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #8
  %cond190.i = call i32 @llvm.umin.i32(i32 %frag.0.i, i32 %last.0.i)
  %sub191.i = add i32 %cond190.i, -51
  %div192287.i = lshr i32 %sub191.i, 6
  %cmp193.i = icmp ugt i32 %sub191.i, 2111
  br i1 %cmp193.i, label %for.cond196.preheader.i, label %if.end261.i

for.cond196.preheader.i:                          ; preds = %for.end183.i
  br i1 %cmp38290.not.i, label %do.body.preheader309.i, label %for.body199.preheader.i

for.body199.preheader.i:                          ; preds = %for.cond196.preheader.i
  %umax322.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count323.i = zext i32 %umax322.i to i64
  br label %for.body199.i

do.body.us.preheader.i:                           ; preds = %for.body199.i
  %ks.i = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %ctx, i64 0, i32 1
  br label %do.body.us.i

do.body.preheader309.i:                           ; preds = %for.cond196.preheader.i
  %ks351.i = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %ctx, i64 0, i32 1
  br label %do.body.i

do.body.us.i:                                     ; preds = %for.cond217.for.end256_crit_edge.us.i, %do.body.us.preheader.i
  %processed.0.us.i = phi i32 [ %add257.us.i, %for.cond217.for.end256_crit_edge.us.i ], [ 0, %do.body.us.preheader.i ]
  %minblocks.0.us.i = phi i32 [ %sub258.us.i, %for.cond217.for.end256_crit_edge.us.i ], [ %div192287.i, %do.body.us.preheader.i ]
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #8
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef nonnull %ks.i, i32 noundef %div4) #8
  br label %for.body220.us.i

for.body220.us.i:                                 ; preds = %for.body220.us.i, %do.body.us.i
  %indvars.iv325.i = phi i64 [ 0, %do.body.us.i ], [ %indvars.iv.next326.i, %for.body220.us.i ]
  %arrayidx222.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv325.i
  %27 = load ptr, ptr %arrayidx222.us.i, align 16
  %add.ptr224.us.i = getelementptr inbounds i8, ptr %27, i64 2048
  store ptr %add.ptr224.us.i, ptr %arrayidx222.us.i, align 16
  %arrayidx226.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv325.i
  store ptr %add.ptr224.us.i, ptr %arrayidx226.us.i, align 16
  %blocks230.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv325.i, i32 1
  %28 = load i32, ptr %blocks230.us.i, align 8
  %sub231.us.i = add nsw i32 %28, -32
  store i32 %sub231.us.i, ptr %blocks230.us.i, align 8
  %blocks234.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv325.i, i32 1
  store i32 32, ptr %blocks234.us.i, align 8
  %arrayidx236.us.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv325.i
  %29 = load ptr, ptr %arrayidx236.us.i, align 8
  %add.ptr238.us.i = getelementptr inbounds i8, ptr %29, i64 2048
  store ptr %add.ptr238.us.i, ptr %arrayidx236.us.i, align 8
  %out241.us.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv325.i, i32 1
  %30 = load ptr, ptr %out241.us.i, align 8
  %add.ptr242.us.i = getelementptr inbounds i8, ptr %30, i64 2048
  store ptr %add.ptr242.us.i, ptr %out241.us.i, align 8
  %blocks245.us.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv325.i, i32 2
  store i32 128, ptr %blocks245.us.i, align 8
  %iv248.us.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv325.i, i32 3
  %add.ptr253.us.i = getelementptr inbounds i8, ptr %30, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv248.us.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr253.us.i, i64 16, i1 false)
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count323.i
  br i1 %exitcond330.not.i, label %for.cond217.for.end256_crit_edge.us.i, label %for.body220.us.i, !llvm.loop !23

for.cond217.for.end256_crit_edge.us.i:            ; preds = %for.body220.us.i
  %add257.us.i = add i32 %processed.0.us.i, 2048
  %sub258.us.i = add nsw i32 %minblocks.0.us.i, -32
  %cmp259.us.i = icmp ugt i32 %sub258.us.i, 32
  br i1 %cmp259.us.i, label %do.body.us.i, label %if.end261.i, !llvm.loop !24

for.body199.i:                                    ; preds = %for.body199.i, %for.body199.preheader.i
  %indvars.iv319.i = phi i64 [ 0, %for.body199.preheader.i ], [ %indvars.iv.next320.i, %for.body199.i ]
  %arrayidx201.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv319.i
  %31 = load ptr, ptr %arrayidx201.i, align 16
  %arrayidx204.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv319.i
  store ptr %31, ptr %arrayidx204.i, align 16
  %blocks208.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv319.i, i32 1
  store i32 32, ptr %blocks208.i, align 8
  %blocks211.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv319.i, i32 2
  store i32 128, ptr %blocks211.i, align 8
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count323.i
  br i1 %exitcond324.not.i, label %do.body.us.preheader.i, label %for.body199.i, !llvm.loop !25

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader309.i
  %processed.0.i = phi i32 [ %add257.i, %do.body.i ], [ 0, %do.body.preheader309.i ]
  %minblocks.0.i = phi i32 [ %sub258.i, %do.body.i ], [ %div192287.i, %do.body.preheader309.i ]
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef 0) #8
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef nonnull %ks351.i, i32 noundef 0) #8
  %add257.i = add i32 %processed.0.i, 2048
  %sub258.i = add nsw i32 %minblocks.0.i, -32
  %cmp259.i = icmp ugt i32 %sub258.i, 32
  br i1 %cmp259.i, label %do.body.i, label %if.end261.i, !llvm.loop !24

if.end261.i:                                      ; preds = %for.cond217.for.end256_crit_edge.us.i, %do.body.i, %for.end183.i
  %processed.1.i = phi i32 [ 0, %for.end183.i ], [ %add257.i, %do.body.i ], [ %add257.us.i, %for.cond217.for.end256_crit_edge.us.i ]
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %hash_d.i, i32 noundef %div4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  br i1 %cmp38290.not.i, label %for.end464.thread.i, label %for.body267.lr.ph.i

for.body267.lr.ph.i:                              ; preds = %if.end261.i
  %sub269.i = add nsw i32 %mul.i, -1
  %32 = zext i32 %sub269.i to i64
  %umax334.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count335.i = zext i32 %umax334.i to i64
  br label %for.body267.i

for.body267.i:                                    ; preds = %for.body267.i, %for.body267.lr.ph.i
  %indvars.iv331.i = phi i64 [ 0, %for.body267.lr.ph.i ], [ %indvars.iv.next332.i, %for.body267.i ]
  %cmp270.i = icmp eq i64 %indvars.iv331.i, %32
  %cond275.i = select i1 %cmp270.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx277.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv331.i
  %blocks278.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv331.i, i32 1
  %33 = load i32, ptr %blocks278.i, align 8
  %mul279.i = shl nsw i32 %33, 6
  %34 = load ptr, ptr %arrayidx277.i, align 16
  %idx.ext284.i = zext i32 %mul279.i to i64
  %add.ptr285.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext284.i
  %35 = add i32 %cond275.i, -51
  %36 = add i32 %processed.1.i, %mul279.i
  %sub288.i = sub i32 %35, %36
  %arrayidx290.i = getelementptr inbounds [8 x %union.anon.3], ptr %blocks.i, i64 0, i64 %indvars.iv331.i
  %conv292.i = zext i32 %sub288.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx290.i, ptr align 1 %add.ptr285.i, i64 %conv292.i, i1 false)
  %arrayidx296.i = getelementptr inbounds [128 x i8], ptr %arrayidx290.i, i64 0, i64 %conv292.i
  store i8 -128, ptr %arrayidx296.i, align 1
  %add297.i = shl i32 %cond275.i, 3
  %mul298.i = add i32 %add297.i, 616
  %cmp299.i = icmp ult i32 %sub288.i, 56
  %37 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul298.i) #9
  %..i = select i1 %cmp299.i, i64 15, i64 31
  %.355.i = select i1 %cmp299.i, i32 1, i32 2
  %arrayidx314.i = getelementptr inbounds [32 x i32], ptr %arrayidx290.i, i64 0, i64 %..i
  store i32 %37, ptr %arrayidx314.i, align 4
  %38 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv331.i, i32 1
  store i32 %.355.i, ptr %38, align 8
  %arrayidx323.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv331.i
  store ptr %arrayidx290.i, ptr %arrayidx323.i, align 16
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %for.body333.lr.ph.i, label %for.body267.i, !llvm.loop !26

for.body333.lr.ph.i:                              ; preds = %for.body267.i
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  %tail.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 2
  %arrayidx357.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 2, i32 0, i64 1
  %arrayidx371.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 2, i32 0, i64 2
  %arrayidx385.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 2, i32 0, i64 3
  %arrayidx399.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 2, i32 0, i64 4
  %arrayidx413.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 2, i32 0, i64 5
  %arrayidx427.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 2, i32 0, i64 6
  %arrayidx441.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 2, i32 0, i64 7
  br label %for.body333.i

for.body333.i:                                    ; preds = %for.body333.i, %for.body333.lr.ph.i
  %indvars.iv337.i = phi i64 [ 0, %for.body333.lr.ph.i ], [ %indvars.iv.next338.i, %for.body333.i ]
  %arrayidx337.i = getelementptr inbounds [8 x i32], ptr %add.ptr5.i, i64 0, i64 %indvars.iv337.i
  %39 = load i32, ptr %arrayidx337.i, align 4
  %40 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #9, !srcloc !27
  %arrayidx340.i = getelementptr inbounds [8 x %union.anon.3], ptr %blocks.i, i64 0, i64 %indvars.iv337.i
  store i32 %40, ptr %arrayidx340.i, align 16
  %41 = load i32, ptr %tail.i, align 8
  store i32 %41, ptr %arrayidx337.i, align 4
  %arrayidx350.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 1, i64 %indvars.iv337.i
  %42 = load i32, ptr %arrayidx350.i, align 4
  %43 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #9, !srcloc !28
  %arrayidx354.i = getelementptr inbounds [32 x i32], ptr %arrayidx340.i, i64 0, i64 1
  store i32 %43, ptr %arrayidx354.i, align 4
  %44 = load i32, ptr %arrayidx357.i, align 4
  store i32 %44, ptr %arrayidx350.i, align 4
  %arrayidx364.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 2, i64 %indvars.iv337.i
  %45 = load i32, ptr %arrayidx364.i, align 4
  %46 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #9, !srcloc !29
  %arrayidx368.i = getelementptr inbounds [32 x i32], ptr %arrayidx340.i, i64 0, i64 2
  store i32 %46, ptr %arrayidx368.i, align 8
  %47 = load i32, ptr %arrayidx371.i, align 8
  store i32 %47, ptr %arrayidx364.i, align 4
  %arrayidx378.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 3, i64 %indvars.iv337.i
  %48 = load i32, ptr %arrayidx378.i, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #9, !srcloc !30
  %arrayidx382.i = getelementptr inbounds [32 x i32], ptr %arrayidx340.i, i64 0, i64 3
  store i32 %49, ptr %arrayidx382.i, align 4
  %50 = load i32, ptr %arrayidx385.i, align 4
  store i32 %50, ptr %arrayidx378.i, align 4
  %arrayidx392.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 4, i64 %indvars.iv337.i
  %51 = load i32, ptr %arrayidx392.i, align 4
  %52 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #9, !srcloc !31
  %arrayidx396.i = getelementptr inbounds [32 x i32], ptr %arrayidx340.i, i64 0, i64 4
  store i32 %52, ptr %arrayidx396.i, align 16
  %53 = load i32, ptr %arrayidx399.i, align 8
  store i32 %53, ptr %arrayidx392.i, align 4
  %arrayidx406.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 5, i64 %indvars.iv337.i
  %54 = load i32, ptr %arrayidx406.i, align 4
  %55 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %54) #9, !srcloc !32
  %arrayidx410.i = getelementptr inbounds [32 x i32], ptr %arrayidx340.i, i64 0, i64 5
  store i32 %55, ptr %arrayidx410.i, align 4
  %56 = load i32, ptr %arrayidx413.i, align 4
  store i32 %56, ptr %arrayidx406.i, align 4
  %arrayidx420.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 6, i64 %indvars.iv337.i
  %57 = load i32, ptr %arrayidx420.i, align 4
  %58 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #9, !srcloc !33
  %arrayidx424.i = getelementptr inbounds [32 x i32], ptr %arrayidx340.i, i64 0, i64 6
  store i32 %58, ptr %arrayidx424.i, align 8
  %59 = load i32, ptr %arrayidx427.i, align 8
  store i32 %59, ptr %arrayidx420.i, align 4
  %arrayidx434.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 7, i64 %indvars.iv337.i
  %60 = load i32, ptr %arrayidx434.i, align 4
  %61 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #9, !srcloc !34
  %arrayidx438.i = getelementptr inbounds [32 x i32], ptr %arrayidx340.i, i64 0, i64 7
  store i32 %61, ptr %arrayidx438.i, align 4
  %62 = load i32, ptr %arrayidx441.i, align 4
  store i32 %62, ptr %arrayidx434.i, align 4
  %arrayidx447.i = getelementptr inbounds [128 x i8], ptr %arrayidx340.i, i64 0, i64 32
  store i8 -128, ptr %arrayidx447.i, align 16
  %63 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 768) #9, !srcloc !35
  %arrayidx452.i = getelementptr inbounds [32 x i32], ptr %arrayidx340.i, i64 0, i64 15
  store i32 %63, ptr %arrayidx452.i, align 4
  %arrayidx457.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv337.i
  store ptr %arrayidx340.i, ptr %arrayidx457.i, align 16
  %blocks461.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv337.i, i32 1
  store i32 1, ptr %blocks461.i, align 8
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count335.i
  br i1 %exitcond342.not.i, label %for.body469.lr.ph.i, label %for.body333.i, !llvm.loop !36

for.end464.thread.i:                              ; preds = %if.end261.i
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #8
  br label %for.end590.i

for.body469.lr.ph.i:                              ; preds = %for.body333.i
  call void @sha256_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #8
  %arrayidx566.i = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %ctx, i64 0, i32 3, i32 3, i64 2
  %arrayidx571.i = getelementptr inbounds i8, ptr %ctx, i64 777
  %arrayidx576.i = getelementptr inbounds i8, ptr %ctx, i64 778
  br label %for.body469.i

for.body469.i:                                    ; preds = %for.body469.i, %for.body469.lr.ph.i
  %indvars.iv344.i = phi i64 [ 0, %for.body469.lr.ph.i ], [ %indvars.iv.next345.i, %for.body469.i ]
  %out.addr.0308.i = phi ptr [ %0, %for.body469.lr.ph.i ], [ %scevgep343.i, %for.body469.i ]
  %ret.0306.i = phi i64 [ 0, %for.body469.lr.ph.i ], [ %add585.i, %for.body469.i ]
  %cmp472.i = icmp eq i64 %indvars.iv344.i, %32
  %cond477.i = select i1 %cmp472.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx479.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv344.i
  %out480.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv344.i, i32 1
  %64 = load ptr, ptr %out480.i, align 8
  %65 = load ptr, ptr %arrayidx479.i, align 8
  %sub484.i = sub i32 %cond477.i, %processed.1.i
  %conv485.i = zext i32 %sub484.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %conv485.i, i1 false)
  %66 = load ptr, ptr %out480.i, align 8
  store ptr %66, ptr %arrayidx479.i, align 8
  %add492.i = add i32 %cond477.i, 21
  %idx.ext493.i = zext i32 %add492.i to i64
  %add.ptr494.i = getelementptr i8, ptr %out.addr.0308.i, i64 %idx.ext493.i
  %arrayidx498.i = getelementptr inbounds [8 x i32], ptr %add.ptr5.i, i64 0, i64 %indvars.iv344.i
  %67 = load i32, ptr %arrayidx498.i, align 4
  %68 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %67) #9, !srcloc !37
  store i32 %68, ptr %add.ptr494.i, align 4
  %arrayidx504.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 1, i64 %indvars.iv344.i
  %69 = load i32, ptr %arrayidx504.i, align 4
  %70 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %69) #9, !srcloc !38
  %add.ptr506.i = getelementptr inbounds i8, ptr %add.ptr494.i, i64 4
  store i32 %70, ptr %add.ptr506.i, align 4
  %arrayidx510.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 2, i64 %indvars.iv344.i
  %71 = load i32, ptr %arrayidx510.i, align 4
  %72 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %71) #9, !srcloc !39
  %add.ptr512.i = getelementptr inbounds i8, ptr %add.ptr494.i, i64 8
  store i32 %72, ptr %add.ptr512.i, align 4
  %arrayidx516.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 3, i64 %indvars.iv344.i
  %73 = load i32, ptr %arrayidx516.i, align 4
  %74 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #9, !srcloc !40
  %add.ptr518.i = getelementptr inbounds i8, ptr %add.ptr494.i, i64 12
  store i32 %74, ptr %add.ptr518.i, align 4
  %arrayidx522.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 4, i64 %indvars.iv344.i
  %75 = load i32, ptr %arrayidx522.i, align 4
  %76 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %75) #9, !srcloc !41
  %add.ptr524.i = getelementptr inbounds i8, ptr %add.ptr494.i, i64 16
  store i32 %76, ptr %add.ptr524.i, align 4
  %arrayidx528.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 5, i64 %indvars.iv344.i
  %77 = load i32, ptr %arrayidx528.i, align 4
  %78 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #9, !srcloc !42
  %add.ptr530.i = getelementptr inbounds i8, ptr %add.ptr494.i, i64 20
  store i32 %78, ptr %add.ptr530.i, align 4
  %arrayidx534.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 6, i64 %indvars.iv344.i
  %79 = load i32, ptr %arrayidx534.i, align 4
  %80 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %79) #9, !srcloc !43
  %add.ptr536.i = getelementptr inbounds i8, ptr %add.ptr494.i, i64 24
  store i32 %80, ptr %add.ptr536.i, align 4
  %arrayidx540.i = getelementptr inbounds %struct.SHA256_MB_CTX, ptr %add.ptr5.i, i64 0, i32 7, i64 %indvars.iv344.i
  %81 = load i32, ptr %arrayidx540.i, align 4
  %82 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #9, !srcloc !44
  %add.ptr542.i = getelementptr inbounds i8, ptr %add.ptr494.i, i64 28
  store i32 %82, ptr %add.ptr542.i, align 4
  %add.ptr543.i = getelementptr i8, ptr %add.ptr494.i, i64 32
  %83 = trunc i32 %cond477.i to i8
  %84 = and i8 %83, 15
  %conv551.i = xor i8 %84, 15
  %85 = and i32 %cond477.i, 15
  %86 = xor i32 %85, 15
  %87 = zext nneg i32 %86 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr543.i, i8 %conv551.i, i64 %88, i1 false)
  %scevgep.i = getelementptr i8, ptr %out.addr.0308.i, i64 33
  %89 = getelementptr i8, ptr %scevgep.i, i64 %idx.ext493.i
  %scevgep343.i = getelementptr i8, ptr %89, i64 %87
  %90 = and i32 %cond477.i, -16
  %reass.sub = sub i32 %90, %processed.1.i
  %sub557.i = add i32 %reass.sub, 48
  %div558288.i = lshr i32 %sub557.i, 4
  %blocks561.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv344.i, i32 2
  store i32 %div558288.i, ptr %blocks561.i, align 8
  %add562.i = add i32 %90, 64
  %91 = load i8, ptr %arrayidx566.i, align 8
  store i8 %91, ptr %out.addr.0308.i, align 1
  %92 = load i8, ptr %arrayidx571.i, align 1
  %arrayidx572.i = getelementptr inbounds i8, ptr %out.addr.0308.i, i64 1
  store i8 %92, ptr %arrayidx572.i, align 1
  %93 = load i8, ptr %arrayidx576.i, align 2
  %arrayidx577.i = getelementptr inbounds i8, ptr %out.addr.0308.i, i64 2
  store i8 %93, ptr %arrayidx577.i, align 1
  %shr578.i = lshr i32 %add562.i, 8
  %conv579.i = trunc i32 %shr578.i to i8
  %arrayidx580.i = getelementptr inbounds i8, ptr %out.addr.0308.i, i64 3
  store i8 %conv579.i, ptr %arrayidx580.i, align 1
  %conv581.i = trunc i32 %add562.i to i8
  %arrayidx582.i = getelementptr inbounds i8, ptr %out.addr.0308.i, i64 4
  store i8 %conv581.i, ptr %arrayidx582.i, align 1
  %add583.i = add i32 %90, 69
  %conv584.i = zext i32 %add583.i to i64
  %add585.i = add i64 %ret.0306.i, %conv584.i
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next345.i, %wide.trip.count335.i
  br i1 %exitcond349.not.i, label %for.end590.i, label %for.body469.i, !llvm.loop !45

for.end590.i:                                     ; preds = %for.body469.i, %for.end464.thread.i
  %ret.0.lcssa.i = phi i64 [ 0, %for.end464.thread.i ], [ %add585.i, %for.body469.i ]
  %ks592.i = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %ctx, i64 0, i32 1
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef nonnull %ks592.i, i32 noundef %div4) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %blocks.i, i64 noundef 1024) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr5.i, i64 noundef 256) #8
  %multiblock_encrypt_len.i = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %ctx, i64 0, i32 8
  store i64 %ret.0.lcssa.i, ptr %multiblock_encrypt_len.i, align 8
  %94 = trunc i64 %ret.0.lcssa.i to i32
  br label %tls1_multi_block_encrypt.exit

tls1_multi_block_encrypt.exit:                    ; preds = %entry, %for.end590.i
  %retval.0.i = phi i32 [ %94, %for.end590.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %hash_d.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %edges.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ciph_d.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %storage.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %blocks.i)
  ret i32 %retval.0.i
}

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2103738}
!5 = !{i64 2149597236}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2149597478}
!9 = !{i64 2149597643}
!10 = !{i64 2149597808}
!11 = !{i64 2149597973}
!12 = !{i64 2149598138}
!13 = !{i64 2149598303}
!14 = !{i64 2149598468}
!15 = !{i64 2149598633}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2149593117}
!20 = distinct !{!20, !7}
!21 = !{i64 2149593286}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2149593837}
!28 = !{i64 2149594002}
!29 = !{i64 2149594167}
!30 = !{i64 2149594332}
!31 = !{i64 2149594497}
!32 = !{i64 2149594662}
!33 = !{i64 2149594827}
!34 = !{i64 2149594992}
!35 = !{i64 2149595157}
!36 = distinct !{!36, !7}
!37 = !{i64 2149595368}
!38 = !{i64 2149595576}
!39 = !{i64 2149595784}
!40 = !{i64 2149595993}
!41 = !{i64 2149596202}
!42 = !{i64 2149596411}
!43 = !{i64 2149596620}
!44 = !{i64 2149596829}
!45 = distinct !{!45, !7}
