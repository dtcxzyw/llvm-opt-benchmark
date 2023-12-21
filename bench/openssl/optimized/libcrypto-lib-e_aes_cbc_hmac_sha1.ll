; ModuleID = 'bench/openssl/original/libcrypto-lib-e_aes_cbc_hmac_sha1.ll'
source_filename = "bench/openssl/original/libcrypto-lib-e_aes_cbc_hmac_sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%union.anon.0 = type { [5 x i32], [32 x i8] }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.2 = type { [16 x i64] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_128_cbc_hmac_sha1_cipher = internal global %struct.evp_cipher_st { i32 916, i32 16, i32 16, i32 16, i64 6291458, i32 1, ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null, i32 560, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha1_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cbc_hmac_sha1_cipher = internal global %struct.evp_cipher_st { i32 918, i32 16, i32 32, i32 16, i64 6291458, i32 1, ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null, i32 560, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha1_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/evp/e_aes_cbc_hmac_sha1.c\00", align 1
@__func__.aesni_cbc_hmac_sha1_init_key = private unnamed_addr constant [29 x i8] c"aesni_cbc_hmac_sha1_init_key\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @EVP_aes_128_cbc_hmac_sha1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr null, ptr @aesni_128_cbc_hmac_sha1_cipher
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @EVP_aes_256_cbc_hmac_sha1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr null, ptr @aesni_256_cbc_hmac_sha1_cipher
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_init_key(ptr noundef %ctx, ptr noundef %inkey, ptr nocapture readnone %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #7
  %mul = shl nsw i32 %call1, 3
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.aesni_cbc_hmac_sha1_init_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %enc, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @aesni_set_encrypt_key(ptr noundef %inkey, i32 noundef %mul, ptr noundef %call) #7
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @aesni_set_decrypt_key(ptr noundef %inkey, i32 noundef %mul, ptr noundef %call) #7
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %ret.0 = phi i32 [ %call3, %if.then2 ], [ %call5, %if.else ]
  %head = getelementptr inbounds i8, ptr %call, i64 244
  %call7 = tail call i32 @SHA1_Init(ptr noundef nonnull %head) #7
  %tail = getelementptr inbounds i8, ptr %call, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %tail, ptr noundef nonnull align 4 dereferenceable(96) %head, i64 96, i1 false)
  %md = getelementptr inbounds i8, ptr %call, i64 436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %md, ptr noundef nonnull align 4 dereferenceable(96) %head, i64 96, i1 false)
  %payload_length = getelementptr inbounds i8, ptr %call, i64 536
  store i64 -1, ptr %payload_length, align 8
  %cmp10 = icmp sgt i32 %ret.0, -1
  %cond = zext i1 %cmp10 to i32
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %mac = alloca %union.anon.0, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  %payload_length = getelementptr inbounds i8, ptr %call, i64 536
  %0 = load i64, ptr %payload_length, align 8
  %md = getelementptr inbounds i8, ptr %call, i64 436
  %num = getelementptr inbounds i8, ptr %call, i64 528
  %1 = load i32, ptr %num, align 4
  %sub = sub i32 64, %1
  %conv = zext i32 %sub to i64
  store i64 -1, ptr %payload_length, align 8
  %rem = and i64 %len, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else96, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.end17, label %if.else

if.else:                                          ; preds = %if.then4
  %add7 = add i64 %0, 36
  %and = and i64 %add7, -16
  %cmp8.not = icmp eq i64 %and, %len
  br i1 %cmp8.not, label %if.else11, label %return

if.else11:                                        ; preds = %if.else
  %aux = getelementptr inbounds i8, ptr %call, i64 544
  %2 = load i32, ptr %aux, align 8
  %cmp12 = icmp ugt i32 %2, 769
  %spec.select = select i1 %cmp12, i64 16, i64 0
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.then4
  %iv.0 = phi i64 [ 0, %if.then4 ], [ %spec.select, %if.else11 ]
  %plen.0 = phi i64 [ %len, %if.then4 ], [ %0, %if.else11 ]
  %add18 = add nuw nsw i64 %iv.0, %conv
  %cmp19 = icmp ugt i64 %plen.0, %add18
  br i1 %cmp19, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end17
  %sub22 = sub i64 %plen.0, %add18
  %tobool23.not = icmp ult i64 %sub22, 64
  br i1 %tobool23.not, label %if.end50, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %div303 = lshr i64 %sub22, 6
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %iv.0
  %3 = load i32, ptr %num, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  %conv.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv)
  %call.i = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %add.ptr, i64 noundef %spec.select.i) #7
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select.i
  %sub3.i = sub nsw i64 %conv, %spec.select.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then24
  %len.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ %conv, %if.then24 ]
  %ptr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr, %if.then24 ]
  %rem.i = and i64 %len.addr.0.i, 63
  %sub5.i = and i64 %len.addr.0.i, -64
  %tobool6.not.i = icmp eq i64 %sub5.i, 0
  br i1 %tobool6.not.i, label %if.end21.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %div29.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i, i64 noundef %div29.i) #7
  %add.ptr8.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %sub5.i
  %shr.i = lshr i64 %len.addr.0.i, 29
  %Nh.i = getelementptr inbounds i8, ptr %call, i64 460
  %4 = load i32, ptr %Nh.i, align 4
  %5 = trunc i64 %shr.i to i32
  %conv10.i = add i32 %4, %5
  store i32 %conv10.i, ptr %Nh.i, align 4
  %Nl.i = getelementptr inbounds i8, ptr %call, i64 456
  %6 = load i32, ptr %Nl.i, align 4
  %sub5.tr.i = trunc i64 %sub5.i to i32
  %7 = shl i32 %sub5.tr.i, 3
  %conv13.i = add i32 %6, %7
  store i32 %conv13.i, ptr %Nl.i, align 4
  %cmp16.i = icmp ult i32 %conv13.i, %7
  br i1 %cmp16.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.then7.i
  %inc.i = add i32 %conv10.i, 1
  store i32 %inc.i, ptr %Nh.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then7.i, %if.end4.i
  %ptr.1.i = phi ptr [ %add.ptr8.i, %if.then18.i ], [ %add.ptr8.i, %if.then7.i ], [ %ptr.0.i, %if.end4.i ]
  %tobool22.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool22.not.i, label %sha1_update.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i, i64 noundef %rem.i) #7
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %if.end21.i, %if.then23.i
  %iv26 = getelementptr inbounds i8, ptr %ctx, i64 40
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv
  tail call void @aesni_cbc_sha1_enc(ptr noundef %in, ptr noundef %out, i64 noundef %div303, ptr noundef nonnull %call, ptr noundef nonnull %iv26, ptr noundef nonnull %md, ptr noundef %add.ptr29) #7
  %mul = and i64 %sub22, -64
  %add31 = add i64 %mul, %conv
  %shr = lshr i64 %sub22, 29
  %Nh = getelementptr inbounds i8, ptr %call, i64 460
  %8 = load i32, ptr %Nh, align 4
  %9 = trunc i64 %shr to i32
  %conv35 = add i32 %8, %9
  store i32 %conv35, ptr %Nh, align 4
  %Nl = getelementptr inbounds i8, ptr %call, i64 456
  %10 = load i32, ptr %Nl, align 4
  %mul.tr = trunc i64 %mul to i32
  %11 = shl i32 %mul.tr, 3
  %conv39 = add i32 %10, %11
  store i32 %conv39, ptr %Nl, align 4
  %cmp43 = icmp ult i32 %conv39, %11
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %sha1_update.exit
  %inc = add i32 %conv35, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.end17, %land.lhs.true, %sha1_update.exit, %if.then45
  %aes_off.0 = phi i64 [ %mul, %if.then45 ], [ %mul, %sha1_update.exit ], [ 0, %land.lhs.true ], [ 0, %if.end17 ]
  %sha_off.0 = phi i64 [ %add31, %if.then45 ], [ %add31, %sha1_update.exit ], [ 0, %land.lhs.true ], [ 0, %if.end17 ]
  %add51 = add i64 %sha_off.0, %iv.0
  %add.ptr53 = getelementptr inbounds i8, ptr %in, i64 %add51
  %sub54 = sub i64 %plen.0, %add51
  %12 = load i32, ptr %num, align 4
  %tobool.not.i305 = icmp eq i32 %12, 0
  br i1 %tobool.not.i305, label %if.end4.i313, label %if.then.i306

if.then.i306:                                     ; preds = %if.end50
  %conv.i307 = zext i32 %12 to i64
  %sub.i308 = sub nsw i64 64, %conv.i307
  %spec.select.i309 = tail call i64 @llvm.umin.i64(i64 %sub.i308, i64 %sub54)
  %call.i310 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %add.ptr53, i64 noundef %spec.select.i309) #7
  %add.ptr.i311 = getelementptr inbounds i8, ptr %add.ptr53, i64 %spec.select.i309
  %sub3.i312 = sub i64 %sub54, %spec.select.i309
  br label %if.end4.i313

if.end4.i313:                                     ; preds = %if.then.i306, %if.end50
  %len.addr.0.i314 = phi i64 [ %sub3.i312, %if.then.i306 ], [ %sub54, %if.end50 ]
  %ptr.0.i315 = phi ptr [ %add.ptr.i311, %if.then.i306 ], [ %add.ptr53, %if.end50 ]
  %rem.i316 = and i64 %len.addr.0.i314, 63
  %sub5.i317 = and i64 %len.addr.0.i314, -64
  %tobool6.not.i318 = icmp eq i64 %sub5.i317, 0
  br i1 %tobool6.not.i318, label %if.end21.i329, label %if.then7.i319

if.then7.i319:                                    ; preds = %if.end4.i313
  %div29.i320 = lshr i64 %len.addr.0.i314, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i315, i64 noundef %div29.i320) #7
  %add.ptr8.i321 = getelementptr inbounds i8, ptr %ptr.0.i315, i64 %sub5.i317
  %shr.i322 = lshr i64 %len.addr.0.i314, 29
  %Nh.i323 = getelementptr inbounds i8, ptr %call, i64 460
  %13 = load i32, ptr %Nh.i323, align 4
  %14 = trunc i64 %shr.i322 to i32
  %conv10.i324 = add i32 %13, %14
  store i32 %conv10.i324, ptr %Nh.i323, align 4
  %Nl.i325 = getelementptr inbounds i8, ptr %call, i64 456
  %15 = load i32, ptr %Nl.i325, align 4
  %sub5.tr.i326 = trunc i64 %sub5.i317 to i32
  %16 = shl i32 %sub5.tr.i326, 3
  %conv13.i327 = add i32 %15, %16
  store i32 %conv13.i327, ptr %Nl.i325, align 4
  %cmp16.i328 = icmp ult i32 %conv13.i327, %16
  br i1 %cmp16.i328, label %if.then18.i334, label %if.end21.i329

if.then18.i334:                                   ; preds = %if.then7.i319
  %inc.i335 = add i32 %conv10.i324, 1
  store i32 %inc.i335, ptr %Nh.i323, align 4
  br label %if.end21.i329

if.end21.i329:                                    ; preds = %if.then18.i334, %if.then7.i319, %if.end4.i313
  %ptr.1.i330 = phi ptr [ %add.ptr8.i321, %if.then18.i334 ], [ %add.ptr8.i321, %if.then7.i319 ], [ %ptr.0.i315, %if.end4.i313 ]
  %tobool22.not.i331 = icmp eq i64 %rem.i316, 0
  br i1 %tobool22.not.i331, label %sha1_update.exit336, label %if.then23.i332

if.then23.i332:                                   ; preds = %if.end21.i329
  %call24.i333 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i330, i64 noundef %rem.i316) #7
  br label %sha1_update.exit336

sha1_update.exit336:                              ; preds = %if.end21.i329, %if.then23.i332
  %cmp55.not = icmp eq i64 %plen.0, %len
  br i1 %cmp55.not, label %if.else88, label %if.then57

if.then57:                                        ; preds = %sha1_update.exit336
  %cmp58.not = icmp eq ptr %in, %out
  br i1 %cmp58.not, label %if.end64, label %if.then60

if.then60:                                        ; preds = %if.then57
  %add.ptr61 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %add.ptr62 = getelementptr inbounds i8, ptr %in, i64 %aes_off.0
  %sub63 = sub i64 %plen.0, %aes_off.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 1 %add.ptr62, i64 %sub63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then57
  %add.ptr65 = getelementptr inbounds i8, ptr %out, i64 %plen.0
  %call67 = tail call i32 @SHA1_Final(ptr noundef %add.ptr65, ptr noundef nonnull %md) #7
  %tail = getelementptr inbounds i8, ptr %call, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %md, ptr noundef nonnull align 4 dereferenceable(96) %tail, i64 96, i1 false)
  %17 = load i32, ptr %num, align 4
  %tobool.not.i338 = icmp eq i32 %17, 0
  br i1 %tobool.not.i338, label %if.then23.i365, label %if.end4.i346

if.end4.i346:                                     ; preds = %if.end64
  %conv.i340 = zext i32 %17 to i64
  %sub.i341 = sub nsw i64 64, %conv.i340
  %spec.select.i342 = tail call i64 @llvm.umin.i64(i64 %sub.i341, i64 20)
  %call.i343 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %add.ptr65, i64 noundef %spec.select.i342) #7
  %add.ptr.i344 = getelementptr inbounds i8, ptr %add.ptr65, i64 %spec.select.i342
  %sub3.i345 = sub nuw nsw i64 20, %spec.select.i342
  %tobool22.not.i364 = icmp ugt i64 %sub.i341, 19
  br i1 %tobool22.not.i364, label %sha1_update.exit369, label %if.then23.i365

if.then23.i365:                                   ; preds = %if.end64, %if.end4.i346
  %ptr.1.i363513 = phi ptr [ %add.ptr.i344, %if.end4.i346 ], [ %add.ptr65, %if.end64 ]
  %rem.i349508512 = phi i64 [ %sub3.i345, %if.end4.i346 ], [ 20, %if.end64 ]
  %call24.i366 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i363513, i64 noundef %rem.i349508512) #7
  br label %sha1_update.exit369

sha1_update.exit369:                              ; preds = %if.end4.i346, %if.then23.i365
  %call73 = tail call i32 @SHA1_Final(ptr noundef %add.ptr65, ptr noundef nonnull %md) #7
  %add74 = add i64 %plen.0, 20
  %cmp78525 = icmp ult i64 %add74, %len
  br i1 %cmp78525, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %sha1_update.exit369
  %reass.sub = sub i64 %len, %plen.0
  %18 = trunc i64 %reass.sub to i8
  %conv77 = add i8 %18, -21
  %scevgep = getelementptr i8, ptr %out, i64 %add74
  %19 = add i64 %len, -20
  %20 = sub i64 %19, %plen.0
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %conv77, i64 %20, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %sha1_update.exit369
  %add.ptr82 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %sub84 = sub i64 %len, %aes_off.0
  %iv86 = getelementptr inbounds i8, ptr %ctx, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %add.ptr82, ptr noundef %add.ptr82, i64 noundef %sub84, ptr noundef nonnull %call, ptr noundef nonnull %iv86, i32 noundef 1) #7
  br label %return

if.else88:                                        ; preds = %sha1_update.exit336
  %add.ptr89 = getelementptr inbounds i8, ptr %in, i64 %aes_off.0
  %add.ptr90 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %sub91 = sub i64 %len, %aes_off.0
  %iv93 = getelementptr inbounds i8, ptr %ctx, i64 40
  tail call void @aesni_cbc_encrypt(ptr noundef %add.ptr89, ptr noundef %add.ptr90, i64 noundef %sub91, ptr noundef nonnull %call, ptr noundef nonnull %iv93, i32 noundef 1) #7
  br label %return

if.else96:                                        ; preds = %if.end
  %21 = ptrtoint ptr %mac to i64
  %add98 = add i64 %21, 31
  %and99 = and i64 %add98, -32
  %22 = inttoptr i64 %and99 to ptr
  %cmp100.not = icmp eq i64 %0, -1
  br i1 %cmp100.not, label %if.else462, label %if.then102

if.then102:                                       ; preds = %if.else96
  %data104 = getelementptr inbounds i8, ptr %call, i64 464
  %aux106 = getelementptr inbounds i8, ptr %call, i64 544
  %sub107 = add i64 %0, -4
  %arrayidx108 = getelementptr inbounds [16 x i8], ptr %aux106, i64 0, i64 %sub107
  %23 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %23 to i32
  %shl110 = shl nuw nsw i32 %conv109, 8
  %sub112 = add i64 %0, -3
  %arrayidx113 = getelementptr inbounds [16 x i8], ptr %aux106, i64 0, i64 %sub112
  %24 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %24 to i32
  %or = or disjoint i32 %shl110, %conv114
  %cmp115 = icmp ugt i32 %or, 769
  br i1 %cmp115, label %if.then117, label %if.else127

if.then117:                                       ; preds = %if.then102
  %cmp118 = icmp ult i64 %len, 37
  br i1 %cmp118, label %return, label %if.end121

if.end121:                                        ; preds = %if.then117
  %iv122 = getelementptr inbounds i8, ptr %ctx, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv122, ptr noundef nonnull align 1 dereferenceable(16) %in, i64 16, i1 false)
  %add.ptr124 = getelementptr inbounds i8, ptr %in, i64 16
  %add.ptr125 = getelementptr inbounds i8, ptr %out, i64 16
  %sub126 = add i64 %len, -16
  br label %if.end132

if.else127:                                       ; preds = %if.then102
  %cmp128 = icmp ult i64 %len, 21
  br i1 %cmp128, label %return, label %if.end132

if.end132:                                        ; preds = %if.else127, %if.end121
  %len.addr.0 = phi i64 [ %sub126, %if.end121 ], [ %len, %if.else127 ]
  %in.addr.0 = phi ptr [ %add.ptr124, %if.end121 ], [ %in, %if.else127 ]
  %out.addr.0 = phi ptr [ %add.ptr125, %if.end121 ], [ %out, %if.else127 ]
  %iv134 = getelementptr inbounds i8, ptr %ctx, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %in.addr.0, ptr noundef %out.addr.0, i64 noundef %len.addr.0, ptr noundef nonnull %call, ptr noundef nonnull %iv134, i32 noundef 0) #7
  %sub136 = add i64 %len.addr.0, -1
  %arrayidx137 = getelementptr inbounds i8, ptr %out.addr.0, i64 %sub136
  %25 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %25 to i32
  %26 = trunc i64 %len.addr.0 to i32
  %conv140 = add i32 %26, 235
  %sub141 = sub i32 276, %26
  %shr142 = lshr i32 %sub141, 24
  %conv140.masked = and i32 %conv140, 255
  %and144 = or i32 %conv140.masked, %shr142
  %isnotneg.i = icmp uge i32 %and144, %conv138
  %not.i = sext i1 %isnotneg.i to i32
  %27 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i) #8, !srcloc !4
  %and.i = and i32 %27, %conv138
  %not.i370 = xor i32 %not.i, -1
  %28 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i370) #8, !srcloc !4
  %and2.i = and i32 %28, %and144
  %or.i = or i32 %and2.i, %and.i
  %add153 = add nuw nsw i32 %or.i, 21
  %conv154 = zext nneg i32 %add153 to i64
  %sub155 = sub i64 %len.addr.0, %conv154
  %shr156 = lshr i64 %sub155, 8
  %conv157 = trunc i64 %shr156 to i8
  %sub159 = add i64 %0, -2
  %arrayidx160 = getelementptr inbounds [16 x i8], ptr %aux106, i64 0, i64 %sub159
  store i8 %conv157, ptr %arrayidx160, align 1
  %conv161 = trunc i64 %sub155 to i8
  %sub163 = add i64 %0, -1
  %arrayidx164 = getelementptr inbounds [16 x i8], ptr %aux106, i64 0, i64 %sub163
  store i8 %conv161, ptr %arrayidx164, align 1
  %head = getelementptr inbounds i8, ptr %call, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %md, ptr noundef nonnull align 4 dereferenceable(96) %head, i64 96, i1 false)
  %29 = load i32, ptr %num, align 4
  %tobool.not.i372 = icmp eq i32 %29, 0
  br i1 %tobool.not.i372, label %if.end4.i380, label %if.then.i373

if.then.i373:                                     ; preds = %if.end132
  %conv.i374 = zext i32 %29 to i64
  %sub.i375 = sub nsw i64 64, %conv.i374
  %spec.select.i376 = call i64 @llvm.umin.i64(i64 %sub.i375, i64 %0)
  %call.i377 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef nonnull %aux106, i64 noundef %spec.select.i376) #7
  %add.ptr.i378 = getelementptr inbounds i8, ptr %aux106, i64 %spec.select.i376
  %sub3.i379 = sub i64 %0, %spec.select.i376
  br label %if.end4.i380

if.end4.i380:                                     ; preds = %if.then.i373, %if.end132
  %len.addr.0.i381 = phi i64 [ %sub3.i379, %if.then.i373 ], [ %0, %if.end132 ]
  %ptr.0.i382 = phi ptr [ %add.ptr.i378, %if.then.i373 ], [ %aux106, %if.end132 ]
  %rem.i383 = and i64 %len.addr.0.i381, 63
  %sub5.i384 = and i64 %len.addr.0.i381, -64
  %tobool6.not.i385 = icmp eq i64 %sub5.i384, 0
  br i1 %tobool6.not.i385, label %if.end21.i396, label %if.then7.i386

if.then7.i386:                                    ; preds = %if.end4.i380
  %div29.i387 = lshr i64 %len.addr.0.i381, 6
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %ptr.0.i382, i64 noundef %div29.i387) #7
  %add.ptr8.i388 = getelementptr inbounds i8, ptr %ptr.0.i382, i64 %sub5.i384
  %shr.i389 = lshr i64 %len.addr.0.i381, 29
  %Nh.i390 = getelementptr inbounds i8, ptr %call, i64 460
  %30 = load i32, ptr %Nh.i390, align 4
  %31 = trunc i64 %shr.i389 to i32
  %conv10.i391 = add i32 %30, %31
  store i32 %conv10.i391, ptr %Nh.i390, align 4
  %Nl.i392 = getelementptr inbounds i8, ptr %call, i64 456
  %32 = load i32, ptr %Nl.i392, align 4
  %sub5.tr.i393 = trunc i64 %sub5.i384 to i32
  %33 = shl i32 %sub5.tr.i393, 3
  %conv13.i394 = add i32 %32, %33
  store i32 %conv13.i394, ptr %Nl.i392, align 4
  %cmp16.i395 = icmp ult i32 %conv13.i394, %33
  br i1 %cmp16.i395, label %if.then18.i401, label %if.end21.i396

if.then18.i401:                                   ; preds = %if.then7.i386
  %inc.i402 = add i32 %conv10.i391, 1
  store i32 %inc.i402, ptr %Nh.i390, align 4
  br label %if.end21.i396

if.end21.i396:                                    ; preds = %if.then18.i401, %if.then7.i386, %if.end4.i380
  %ptr.1.i397 = phi ptr [ %add.ptr8.i388, %if.then18.i401 ], [ %add.ptr8.i388, %if.then7.i386 ], [ %ptr.0.i382, %if.end4.i380 ]
  %tobool22.not.i398 = icmp eq i64 %rem.i383, 0
  br i1 %tobool22.not.i398, label %sha1_update.exit403, label %if.then23.i399

if.then23.i399:                                   ; preds = %if.end21.i396
  %call24.i400 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i397, i64 noundef %rem.i383) #7
  br label %sha1_update.exit403

sha1_update.exit403:                              ; preds = %if.end21.i396, %if.then23.i399
  %sub169 = add i64 %len.addr.0, -20
  %cmp170 = icmp ugt i64 %sub169, 319
  br i1 %cmp170, label %if.then172, label %if.end184

if.then172:                                       ; preds = %sha1_update.exit403
  %sub173 = add i64 %len.addr.0, -340
  %and174 = and i64 %sub173, -64
  %34 = load i32, ptr %num, align 4
  %sub177 = sub i32 64, %34
  %conv178 = zext i32 %sub177 to i64
  %add179 = add i64 %and174, %conv178
  %tobool.not.i405 = icmp eq i32 %34, 0
  br i1 %tobool.not.i405, label %if.end4.i413, label %if.then.i406

if.then.i406:                                     ; preds = %if.then172
  %conv.i407 = zext i32 %34 to i64
  %sub.i408 = sub nsw i64 64, %conv.i407
  %spec.select.i409 = call i64 @llvm.umin.i64(i64 %sub.i408, i64 %add179)
  %call.i410 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef nonnull %out.addr.0, i64 noundef %spec.select.i409) #7
  %add.ptr.i411 = getelementptr inbounds i8, ptr %out.addr.0, i64 %spec.select.i409
  %sub3.i412 = sub i64 %add179, %spec.select.i409
  br label %if.end4.i413

if.end4.i413:                                     ; preds = %if.then.i406, %if.then172
  %len.addr.0.i414 = phi i64 [ %sub3.i412, %if.then.i406 ], [ %add179, %if.then172 ]
  %ptr.0.i415 = phi ptr [ %add.ptr.i411, %if.then.i406 ], [ %out.addr.0, %if.then172 ]
  %rem.i416 = and i64 %len.addr.0.i414, 63
  %sub5.i417 = and i64 %len.addr.0.i414, -64
  %tobool6.not.i418 = icmp eq i64 %sub5.i417, 0
  br i1 %tobool6.not.i418, label %if.end21.i429, label %if.then7.i419

if.then7.i419:                                    ; preds = %if.end4.i413
  %div29.i420 = lshr i64 %len.addr.0.i414, 6
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i415, i64 noundef %div29.i420) #7
  %add.ptr8.i421 = getelementptr inbounds i8, ptr %ptr.0.i415, i64 %sub5.i417
  %shr.i422 = lshr i64 %len.addr.0.i414, 29
  %Nh.i423 = getelementptr inbounds i8, ptr %call, i64 460
  %35 = load i32, ptr %Nh.i423, align 4
  %36 = trunc i64 %shr.i422 to i32
  %conv10.i424 = add i32 %35, %36
  store i32 %conv10.i424, ptr %Nh.i423, align 4
  %Nl.i425 = getelementptr inbounds i8, ptr %call, i64 456
  %37 = load i32, ptr %Nl.i425, align 4
  %sub5.tr.i426 = trunc i64 %sub5.i417 to i32
  %38 = shl i32 %sub5.tr.i426, 3
  %conv13.i427 = add i32 %37, %38
  store i32 %conv13.i427, ptr %Nl.i425, align 4
  %cmp16.i428 = icmp ult i32 %conv13.i427, %38
  br i1 %cmp16.i428, label %if.then18.i434, label %if.end21.i429

if.then18.i434:                                   ; preds = %if.then7.i419
  %inc.i435 = add i32 %conv10.i424, 1
  store i32 %inc.i435, ptr %Nh.i423, align 4
  br label %if.end21.i429

if.end21.i429:                                    ; preds = %if.then18.i434, %if.then7.i419, %if.end4.i413
  %ptr.1.i430 = phi ptr [ %add.ptr8.i421, %if.then18.i434 ], [ %add.ptr8.i421, %if.then7.i419 ], [ %ptr.0.i415, %if.end4.i413 ]
  %tobool22.not.i431 = icmp eq i64 %rem.i416, 0
  br i1 %tobool22.not.i431, label %sha1_update.exit436, label %if.then23.i432

if.then23.i432:                                   ; preds = %if.end21.i429
  %call24.i433 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i430, i64 noundef %rem.i416) #7
  br label %sha1_update.exit436

sha1_update.exit436:                              ; preds = %if.end21.i429, %if.then23.i432
  %add.ptr181 = getelementptr inbounds i8, ptr %out.addr.0, i64 %add179
  %sub182 = sub i64 %sub169, %add179
  %sub183 = sub i64 %sub155, %add179
  br label %if.end184

if.end184:                                        ; preds = %sha1_update.exit436, %sha1_update.exit403
  %inp_len.0 = phi i64 [ %sub183, %sha1_update.exit436 ], [ %sub155, %sha1_update.exit403 ]
  %len.addr.1 = phi i64 [ %sub182, %sha1_update.exit436 ], [ %sub169, %sha1_update.exit403 ]
  %out.addr.1 = phi ptr [ %add.ptr181, %sha1_update.exit436 ], [ %out.addr.0, %sha1_update.exit403 ]
  %Nl186 = getelementptr inbounds i8, ptr %call, i64 456
  %39 = load i32, ptr %Nl186, align 4
  %inp_len.0.tr = trunc i64 %inp_len.0 to i32
  %40 = shl i32 %inp_len.0.tr, 3
  %conv190 = add i32 %39, %40
  %41 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv190) #8, !srcloc !5
  %arrayidx192 = getelementptr inbounds i8, ptr %22, i64 4
  %arrayidx193 = getelementptr inbounds i8, ptr %22, i64 8
  %arrayidx194 = getelementptr inbounds i8, ptr %22, i64 12
  %arrayidx195 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %42 = load i32, ptr %num, align 4
  %cmp199527.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp199527.not, label %for.end273, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %if.end184
  %add220 = add i64 %inp_len.0, 7
  %arrayidx226 = getelementptr inbounds i8, ptr %call, i64 524
  %h1 = getelementptr inbounds i8, ptr %call, i64 440
  %h2 = getelementptr inbounds i8, ptr %call, i64 444
  %h3 = getelementptr inbounds i8, ptr %call, i64 448
  %h4 = getelementptr inbounds i8, ptr %call, i64 452
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %for.inc271
  %j.0529 = phi i64 [ 0, %for.body201.lr.ph ], [ %inc272, %for.inc271 ]
  %res.0528 = phi i32 [ %42, %for.body201.lr.ph ], [ %res.1, %for.inc271 ]
  %arrayidx202 = getelementptr inbounds i8, ptr %out.addr.1, i64 %j.0529
  %43 = load i8, ptr %arrayidx202, align 1
  %conv203 = zext i8 %43 to i64
  %sub204 = sub i64 %j.0529, %inp_len.0
  %shr205 = lshr i64 %sub204, 56
  %and206 = and i64 %shr205, %conv203
  %not = and i64 %shr205, 128
  %and207 = xor i64 %not, 128
  %sub208 = sub i64 %inp_len.0, %j.0529
  %shr209 = lshr i64 %sub208, 56
  %not210 = xor i64 %shr209, -1
  %and211 = and i64 %and207, %not210
  %or212 = or i64 %and206, %and211
  %conv213 = trunc i64 %or212 to i8
  %inc214 = add i32 %res.0528, 1
  %idxprom = zext i32 %res.0528 to i64
  %arrayidx215 = getelementptr inbounds [64 x i8], ptr %data104, i64 0, i64 %idxprom
  store i8 %conv213, ptr %arrayidx215, align 1
  %cmp216.not = icmp eq i32 %inc214, 64
  br i1 %cmp216.not, label %if.end219, label %for.inc271

if.end219:                                        ; preds = %for.body201
  %sub221 = sub i64 %add220, %j.0529
  %shr222.neg = ashr i64 %sub221, 63
  %44 = load i32, ptr %arrayidx226, align 4
  %45 = trunc i64 %shr222.neg to i32
  %46 = and i32 %41, %45
  %conv229 = or i32 %44, %46
  store i32 %conv229, ptr %arrayidx226, align 4
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data104, i64 noundef 1) #7
  %sub232 = add i64 %sub204, -72
  %shr222.neg302 = and i64 %sub232, %sub221
  %and235 = ashr i64 %shr222.neg302, 63
  %47 = load i32, ptr %md, align 4
  %48 = load i32, ptr %22, align 32
  %49 = trunc i64 %and235 to i32
  %50 = and i32 %47, %49
  %conv242 = or i32 %50, %48
  store i32 %conv242, ptr %22, align 32
  %51 = load i32, ptr %h1, align 4
  %52 = load i32, ptr %arrayidx192, align 4
  %53 = and i32 %51, %49
  %conv249 = or i32 %53, %52
  store i32 %conv249, ptr %arrayidx192, align 4
  %54 = load i32, ptr %h2, align 4
  %55 = load i32, ptr %arrayidx193, align 8
  %56 = and i32 %54, %49
  %conv256 = or i32 %56, %55
  store i32 %conv256, ptr %arrayidx193, align 8
  %57 = load i32, ptr %h3, align 4
  %58 = load i32, ptr %arrayidx194, align 4
  %59 = and i32 %57, %49
  %conv263 = or i32 %59, %58
  store i32 %conv263, ptr %arrayidx194, align 4
  %60 = load i32, ptr %h4, align 4
  %61 = load i32, ptr %arrayidx195, align 16
  %62 = and i32 %60, %49
  %conv270 = or i32 %62, %61
  store i32 %conv270, ptr %arrayidx195, align 16
  br label %for.inc271

for.inc271:                                       ; preds = %for.body201, %if.end219
  %res.1 = phi i32 [ %inc214, %for.body201 ], [ 0, %if.end219 ]
  %inc272 = add nuw i64 %j.0529, 1
  %exitcond.not = icmp eq i64 %inc272, %len.addr.1
  br i1 %exitcond.not, label %for.end273, label %for.body201, !llvm.loop !6

for.end273:                                       ; preds = %for.inc271, %if.end184
  %res.0.lcssa = phi i32 [ %42, %if.end184 ], [ %res.1, %for.inc271 ]
  %cmp276531 = icmp ult i32 %res.0.lcssa, 64
  br i1 %cmp276531, label %for.end283, label %if.then286

for.end283:                                       ; preds = %for.end273
  %conv274 = zext nneg i32 %res.0.lcssa to i64
  %63 = getelementptr i8, ptr %call, i64 %conv274
  %scevgep540 = getelementptr i8, ptr %63, i64 464
  %64 = sub nuw nsw i64 64, %conv274
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep540, i8 0, i64 %64, i1 false)
  %65 = add i64 %len.addr.1, 64
  %66 = sub i64 %65, %conv274
  %cmp284 = icmp ugt i32 %res.0.lcssa, 56
  br i1 %cmp284, label %if.then286, label %if.end344

if.then286:                                       ; preds = %for.end273, %for.end283
  %j.1.lcssa544 = phi i64 [ %66, %for.end283 ], [ %len.addr.1, %for.end273 ]
  %add287 = add i64 %inp_len.0, 8
  %sub288 = sub i64 %add287, %j.1.lcssa544
  %shr289.neg = ashr i64 %sub288, 63
  %arrayidx293 = getelementptr inbounds i8, ptr %call, i64 524
  %67 = load i32, ptr %arrayidx293, align 4
  %68 = trunc i64 %shr289.neg to i32
  %69 = and i32 %41, %68
  %conv296 = or i32 %67, %69
  store i32 %conv296, ptr %arrayidx293, align 4
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data104, i64 noundef 1) #7
  %reass.sub538 = sub i64 %j.1.lcssa544, %inp_len.0
  %sub299 = add i64 %reass.sub538, -73
  %shr289.neg298 = and i64 %sub288, %sub299
  %and302 = ashr i64 %shr289.neg298, 63
  %70 = load i32, ptr %md, align 4
  %71 = load i32, ptr %22, align 32
  %72 = trunc i64 %and302 to i32
  %73 = and i32 %70, %72
  %conv310 = or i32 %73, %71
  store i32 %conv310, ptr %22, align 32
  %h1312 = getelementptr inbounds i8, ptr %call, i64 440
  %74 = load i32, ptr %h1312, align 4
  %75 = load i32, ptr %arrayidx192, align 4
  %76 = and i32 %74, %72
  %conv318 = or i32 %76, %75
  store i32 %conv318, ptr %arrayidx192, align 4
  %h2320 = getelementptr inbounds i8, ptr %call, i64 444
  %77 = load i32, ptr %h2320, align 4
  %78 = load i32, ptr %arrayidx193, align 8
  %79 = and i32 %77, %72
  %conv326 = or i32 %79, %78
  store i32 %conv326, ptr %arrayidx193, align 8
  %h3328 = getelementptr inbounds i8, ptr %call, i64 448
  %80 = load i32, ptr %h3328, align 4
  %81 = load i32, ptr %arrayidx194, align 4
  %82 = and i32 %80, %72
  %conv334 = or i32 %82, %81
  store i32 %conv334, ptr %arrayidx194, align 4
  %h4336 = getelementptr inbounds i8, ptr %call, i64 452
  %83 = load i32, ptr %h4336, align 4
  %84 = load i32, ptr %arrayidx195, align 16
  %85 = and i32 %83, %72
  %conv342 = or i32 %85, %84
  store i32 %conv342, ptr %arrayidx195, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %data104, i8 0, i64 60, i1 false)
  %add343 = add i64 %j.1.lcssa544, 64
  br label %if.end344

if.end344:                                        ; preds = %if.then286, %for.end283
  %j.2 = phi i64 [ %add343, %if.then286 ], [ %66, %for.end283 ]
  %arrayidx345 = getelementptr inbounds i8, ptr %call, i64 524
  store i32 %41, ptr %arrayidx345, align 4
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data104, i64 noundef 1) #7
  %reass.sub539 = sub i64 %j.2, %inp_len.0
  %sub348 = add i64 %reass.sub539, -73
  %shr349.neg = ashr i64 %sub348, 63
  %86 = load i32, ptr %md, align 4
  %87 = load i32, ptr %22, align 32
  %88 = trunc i64 %shr349.neg to i32
  %89 = and i32 %86, %88
  %conv358 = or i32 %89, %87
  store i32 %conv358, ptr %22, align 32
  %h1360 = getelementptr inbounds i8, ptr %call, i64 440
  %90 = load i32, ptr %h1360, align 4
  %91 = load i32, ptr %arrayidx192, align 4
  %92 = and i32 %90, %88
  %conv366 = or i32 %92, %91
  store i32 %conv366, ptr %arrayidx192, align 4
  %h2368 = getelementptr inbounds i8, ptr %call, i64 444
  %93 = load i32, ptr %h2368, align 4
  %94 = load i32, ptr %arrayidx193, align 8
  %95 = and i32 %93, %88
  %conv374 = or i32 %95, %94
  store i32 %conv374, ptr %arrayidx193, align 8
  %h3376 = getelementptr inbounds i8, ptr %call, i64 448
  %96 = load i32, ptr %h3376, align 4
  %97 = load i32, ptr %arrayidx194, align 4
  %98 = and i32 %96, %88
  %conv382 = or i32 %98, %97
  store i32 %conv382, ptr %arrayidx194, align 4
  %h4384 = getelementptr inbounds i8, ptr %call, i64 452
  %99 = load i32, ptr %h4384, align 4
  %100 = load i32, ptr %arrayidx195, align 16
  %101 = and i32 %99, %88
  %conv390 = or i32 %101, %100
  %102 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv358) #8, !srcloc !8
  store i32 %102, ptr %22, align 32
  %103 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv366) #8, !srcloc !9
  store i32 %103, ptr %arrayidx192, align 4
  %104 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv374) #8, !srcloc !10
  store i32 %104, ptr %arrayidx193, align 8
  %105 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv382) #8, !srcloc !11
  store i32 %105, ptr %arrayidx194, align 4
  %106 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv390) #8, !srcloc !12
  store i32 %106, ptr %arrayidx195, align 16
  %add411 = add i64 %len.addr.1, 20
  %tail413 = getelementptr inbounds i8, ptr %call, i64 340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %md, ptr noundef nonnull align 4 dereferenceable(96) %tail413, i64 96, i1 false)
  %107 = load i32, ptr %num, align 4
  %tobool.not.i438 = icmp eq i32 %107, 0
  br i1 %tobool.not.i438, label %if.then23.i465, label %if.end4.i446

if.end4.i446:                                     ; preds = %if.end344
  %conv.i440 = zext i32 %107 to i64
  %sub.i441 = sub nsw i64 64, %conv.i440
  %spec.select.i442 = call i64 @llvm.umin.i64(i64 %sub.i441, i64 20)
  %call.i443 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef nonnull %22, i64 noundef %spec.select.i442) #7
  %add.ptr.i444 = getelementptr inbounds i8, ptr %22, i64 %spec.select.i442
  %sub3.i445 = sub nuw nsw i64 20, %spec.select.i442
  %tobool22.not.i464 = icmp ugt i64 %sub.i441, 19
  br i1 %tobool22.not.i464, label %sha1_update.exit469, label %if.then23.i465

if.then23.i465:                                   ; preds = %if.end344, %if.end4.i446
  %ptr.1.i463524 = phi ptr [ %add.ptr.i444, %if.end4.i446 ], [ %22, %if.end344 ]
  %rem.i449519523 = phi i64 [ %sub3.i445, %if.end4.i446 ], [ 20, %if.end344 ]
  %call24.i466 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i463524, i64 noundef %rem.i449519523) #7
  br label %sha1_update.exit469

sha1_update.exit469:                              ; preds = %if.end4.i446, %if.then23.i465
  %call418 = call i32 @SHA1_Final(ptr noundef nonnull %22, ptr noundef nonnull %md) #7
  %add.ptr419 = getelementptr inbounds i8, ptr %out.addr.1, i64 %inp_len.0
  %add.ptr421 = getelementptr inbounds i8, ptr %out.addr.1, i64 %add411
  %add.ptr422 = getelementptr inbounds i8, ptr %add.ptr421, i64 -1
  %idx.ext = zext nneg i32 %and144 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr423 = getelementptr inbounds i8, ptr %add.ptr422, i64 %idx.neg
  %add.ptr424 = getelementptr inbounds i8, ptr %add.ptr423, i64 -20
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr419 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr424 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add427 = add nuw nsw i32 %and144, 20
  %conv428 = zext nneg i32 %add427 to i64
  br label %for.body431

for.body431:                                      ; preds = %sha1_update.exit469, %for.body431
  %j.3537 = phi i64 [ 0, %sha1_update.exit469 ], [ %inc455, %for.body431 ]
  %i.1536 = phi i64 [ 0, %sha1_update.exit469 ], [ %add453, %for.body431 ]
  %res.2535 = phi i32 [ 0, %sha1_update.exit469 ], [ %or450, %for.body431 ]
  %arrayidx432 = getelementptr inbounds i8, ptr %add.ptr424, i64 %j.3537
  %108 = load i8, ptr %arrayidx432, align 1
  %conv433 = zext i8 %108 to i32
  %sub434 = sub i64 %j.3537, %sub.ptr.sub
  %109 = trunc i64 %sub434 to i32
  %conv436 = add i32 %109, -20
  %xor = xor i32 %or.i, %conv433
  %isneg = icmp slt i32 %conv436, 0
  %and439 = select i1 %isneg, i32 0, i32 %xor
  %110 = xor i64 %j.3537, -1
  %sub442 = add i64 %sub.ptr.sub, %110
  %conv443 = trunc i64 %sub442 to i32
  %shr437299 = and i32 %conv436, %conv443
  %arrayidx446 = getelementptr inbounds [52 x i8], ptr %22, i64 0, i64 %i.1536
  %111 = load i8, ptr %arrayidx446, align 1
  %xor448300 = xor i8 %111, %108
  %xor448 = zext i8 %xor448300 to i32
  %isneg301 = icmp slt i32 %shr437299, 0
  %and449 = select i1 %isneg301, i32 %xor448, i32 0
  %112 = or i32 %and439, %res.2535
  %or450 = or i32 %112, %and449
  %and451 = lshr i32 %shr437299, 31
  %conv452 = zext nneg i32 %and451 to i64
  %add453 = add i64 %i.1536, %conv452
  %inc455 = add nuw nsw i64 %j.3537, 1
  %exitcond541.not = icmp eq i64 %inc455, %conv428
  br i1 %exitcond541.not, label %for.end456, label %for.body431, !llvm.loop !13

for.end456:                                       ; preds = %for.body431
  %.inv = icmp slt i32 %or450, 1
  %narrow = select i1 %.inv, i1 %isnotneg.i, i1 false
  %and461 = zext i1 %narrow to i32
  br label %return

if.else462:                                       ; preds = %if.else96
  %iv464 = getelementptr inbounds i8, ptr %ctx, i64 40
  call void @aesni_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call, ptr noundef nonnull %iv464, i32 noundef 0) #7
  %113 = load i32, ptr %num, align 4
  %tobool.not.i471 = icmp eq i32 %113, 0
  br i1 %tobool.not.i471, label %if.end4.i479, label %if.then.i472

if.then.i472:                                     ; preds = %if.else462
  %conv.i473 = zext i32 %113 to i64
  %sub.i474 = sub nsw i64 64, %conv.i473
  %spec.select.i475 = call i64 @llvm.umin.i64(i64 %sub.i474, i64 %len)
  %call.i476 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %out, i64 noundef %spec.select.i475) #7
  %add.ptr.i477 = getelementptr inbounds i8, ptr %out, i64 %spec.select.i475
  %sub3.i478 = sub i64 %len, %spec.select.i475
  br label %if.end4.i479

if.end4.i479:                                     ; preds = %if.then.i472, %if.else462
  %len.addr.0.i480 = phi i64 [ %sub3.i478, %if.then.i472 ], [ %len, %if.else462 ]
  %ptr.0.i481 = phi ptr [ %add.ptr.i477, %if.then.i472 ], [ %out, %if.else462 ]
  %rem.i482 = and i64 %len.addr.0.i480, 63
  %sub5.i483 = and i64 %len.addr.0.i480, -64
  %tobool6.not.i484 = icmp eq i64 %sub5.i483, 0
  br i1 %tobool6.not.i484, label %if.end21.i495, label %if.then7.i485

if.then7.i485:                                    ; preds = %if.end4.i479
  %div29.i486 = lshr i64 %len.addr.0.i480, 6
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i481, i64 noundef %div29.i486) #7
  %add.ptr8.i487 = getelementptr inbounds i8, ptr %ptr.0.i481, i64 %sub5.i483
  %shr.i488 = lshr i64 %len.addr.0.i480, 29
  %Nh.i489 = getelementptr inbounds i8, ptr %call, i64 460
  %114 = load i32, ptr %Nh.i489, align 4
  %115 = trunc i64 %shr.i488 to i32
  %conv10.i490 = add i32 %114, %115
  store i32 %conv10.i490, ptr %Nh.i489, align 4
  %Nl.i491 = getelementptr inbounds i8, ptr %call, i64 456
  %116 = load i32, ptr %Nl.i491, align 4
  %sub5.tr.i492 = trunc i64 %sub5.i483 to i32
  %117 = shl i32 %sub5.tr.i492, 3
  %conv13.i493 = add i32 %116, %117
  store i32 %conv13.i493, ptr %Nl.i491, align 4
  %cmp16.i494 = icmp ult i32 %conv13.i493, %117
  br i1 %cmp16.i494, label %if.then18.i500, label %if.end21.i495

if.then18.i500:                                   ; preds = %if.then7.i485
  %inc.i501 = add i32 %conv10.i490, 1
  store i32 %inc.i501, ptr %Nh.i489, align 4
  br label %if.end21.i495

if.end21.i495:                                    ; preds = %if.then18.i500, %if.then7.i485, %if.end4.i479
  %ptr.1.i496 = phi ptr [ %add.ptr8.i487, %if.then18.i500 ], [ %add.ptr8.i487, %if.then7.i485 ], [ %ptr.0.i481, %if.end4.i479 ]
  %tobool22.not.i497 = icmp eq i64 %rem.i482, 0
  br i1 %tobool22.not.i497, label %return, label %if.then23.i498

if.then23.i498:                                   ; preds = %if.end21.i495
  %call24.i499 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i496, i64 noundef %rem.i482) #7
  br label %return

return:                                           ; preds = %if.then23.i498, %if.end21.i495, %if.else88, %for.end, %if.else127, %if.then117, %if.else, %entry, %for.end456
  %retval.0 = phi i32 [ %and461, %for.end456 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then117 ], [ 0, %if.else127 ], [ 1, %for.end ], [ 1, %if.else88 ], [ 1, %if.end21.i495 ], [ 1, %if.then23.i498 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #1 {
entry:
  %hash_d.i = alloca [8 x %struct.HASH_DESC], align 16
  %edges.i = alloca [8 x %struct.HASH_DESC], align 16
  %ciph_d.i = alloca [8 x %struct.CIPH_DESC], align 16
  %storage.i = alloca [192 x i8], align 16
  %blocks.i = alloca [8 x %union.anon.2], align 16
  %hmac_key = alloca [64 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #7
  switch i32 %type, label %return [
    i32 23, label %sw.bb
    i32 22, label %sw.bb34
    i32 28, label %sw.bb87
    i32 25, label %sw.bb92
    i32 26, label %sw.bb177
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hmac_key, i8 0, i64 64, i1 false)
  %cmp = icmp sgt i32 %arg, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %head = getelementptr inbounds i8, ptr %call, i64 244
  %call1 = tail call i32 @SHA1_Init(ptr noundef nonnull %head) #7
  %conv = zext nneg i32 %arg to i64
  %num.i = getelementptr inbounds i8, ptr %call, i64 336
  %0 = load i32, ptr %num.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %0 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv)
  %call.i = tail call i32 @SHA1_Update(ptr noundef nonnull %head, ptr noundef %ptr, i64 noundef %spec.select.i) #7
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 %spec.select.i
  %sub3.i = sub nsw i64 %conv, %spec.select.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %len.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ %conv, %if.then ]
  %ptr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %ptr, %if.then ]
  %rem.i = and i64 %len.addr.0.i, 63
  %sub5.i = and i64 %len.addr.0.i, -64
  %tobool6.not.i = icmp eq i64 %sub5.i, 0
  br i1 %tobool6.not.i, label %if.end21.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %div29.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %head, ptr noundef %ptr.0.i, i64 noundef %div29.i) #7
  %add.ptr8.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %sub5.i
  %shr.i = lshr i64 %len.addr.0.i, 29
  %Nh.i = getelementptr inbounds i8, ptr %call, i64 268
  %1 = load i32, ptr %Nh.i, align 4
  %2 = trunc i64 %shr.i to i32
  %conv10.i = add i32 %1, %2
  store i32 %conv10.i, ptr %Nh.i, align 4
  %Nl.i = getelementptr inbounds i8, ptr %call, i64 264
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
  br i1 %tobool22.not.i, label %sha1_update.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = tail call i32 @SHA1_Update(ptr noundef nonnull %head, ptr noundef %ptr.1.i, i64 noundef %rem.i) #7
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %if.end21.i, %if.then23.i
  %call5 = call i32 @SHA1_Final(ptr noundef nonnull %hmac_key, ptr noundef nonnull %head) #7
  br label %for.body.preheader

if.else:                                          ; preds = %sw.bb
  %conv7 = sext i32 %arg to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hmac_key, ptr align 1 %ptr, i64 %conv7, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.else, %sha1_update.exit
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %6 = xor i8 %5, 54
  store i8 %6, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %head13 = getelementptr inbounds i8, ptr %call, i64 244
  %call14 = call i32 @SHA1_Init(ptr noundef nonnull %head13) #7
  %num.i89 = getelementptr inbounds i8, ptr %call, i64 336
  %7 = load i32, ptr %num.i89, align 4
  %tobool.not.i90 = icmp eq i32 %7, 0
  br i1 %tobool.not.i90, label %if.then7.i104, label %if.end4.i98

if.end4.i98:                                      ; preds = %for.end
  %conv.i92 = zext i32 %7 to i64
  %sub.i93 = sub nsw i64 64, %conv.i92
  %spec.select.i94 = call i64 @llvm.umin.i64(i64 %sub.i93, i64 64)
  %call.i95 = call i32 @SHA1_Update(ptr noundef nonnull %head13, ptr noundef nonnull %hmac_key, i64 noundef %spec.select.i94) #7
  %add.ptr.i96 = getelementptr inbounds i8, ptr %hmac_key, i64 %spec.select.i94
  %sub3.i97 = sub nuw nsw i64 64, %spec.select.i94
  %rem.i101 = and i64 %sub3.i97, 63
  %sub5.i102 = and i64 %sub3.i97, -64
  %tobool6.not.i103 = icmp eq i64 %sub5.i102, 0
  br i1 %tobool6.not.i103, label %if.end21.i114, label %if.then7.i104

if.then7.i104:                                    ; preds = %for.end, %if.end4.i98
  %sub5.i102204 = phi i64 [ %sub5.i102, %if.end4.i98 ], [ 64, %for.end ]
  %rem.i101202 = phi i64 [ %rem.i101, %if.end4.i98 ], [ 0, %for.end ]
  %ptr.0.i100201 = phi ptr [ %add.ptr.i96, %if.end4.i98 ], [ %hmac_key, %for.end ]
  call void @sha1_block_data_order(ptr noundef nonnull %head13, ptr noundef nonnull %ptr.0.i100201, i64 noundef 1) #7
  %add.ptr8.i106 = getelementptr inbounds i8, ptr %ptr.0.i100201, i64 %sub5.i102204
  %Nh.i108 = getelementptr inbounds i8, ptr %call, i64 268
  %8 = load i32, ptr %Nh.i108, align 4
  %Nl.i110 = getelementptr inbounds i8, ptr %call, i64 264
  %9 = load i32, ptr %Nl.i110, align 4
  %sub5.tr.i111 = trunc i64 %sub5.i102204 to i32
  %10 = shl nuw nsw i32 %sub5.tr.i111, 3
  %conv13.i112 = add i32 %9, %10
  store i32 %conv13.i112, ptr %Nl.i110, align 4
  %cmp16.i113 = icmp ult i32 %conv13.i112, %10
  br i1 %cmp16.i113, label %if.then18.i119, label %if.end21.i114

if.then18.i119:                                   ; preds = %if.then7.i104
  %inc.i120 = add i32 %8, 1
  store i32 %inc.i120, ptr %Nh.i108, align 4
  br label %if.end21.i114

if.end21.i114:                                    ; preds = %if.then18.i119, %if.then7.i104, %if.end4.i98
  %rem.i101203 = phi i64 [ %rem.i101202, %if.then18.i119 ], [ %rem.i101202, %if.then7.i104 ], [ %rem.i101, %if.end4.i98 ]
  %ptr.1.i115 = phi ptr [ %add.ptr8.i106, %if.then18.i119 ], [ %add.ptr8.i106, %if.then7.i104 ], [ %add.ptr.i96, %if.end4.i98 ]
  %tobool22.not.i116 = icmp eq i64 %rem.i101203, 0
  br i1 %tobool22.not.i116, label %for.body21.preheader, label %if.then23.i117

if.then23.i117:                                   ; preds = %if.end21.i114
  %call24.i118 = call i32 @SHA1_Update(ptr noundef nonnull %head13, ptr noundef nonnull %ptr.1.i115, i64 noundef %rem.i101203) #7
  br label %for.body21.preheader

for.body21.preheader:                             ; preds = %if.end21.i114, %if.then23.i117
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %for.body21 ], [ 0, %for.body21.preheader ]
  %arrayidx23 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %indvars.iv231
  %11 = load i8, ptr %arrayidx23, align 1
  %12 = xor i8 %11, 106
  store i8 %12, ptr %arrayidx23, align 1
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 64
  br i1 %exitcond234.not, label %for.end29, label %for.body21, !llvm.loop !15

for.end29:                                        ; preds = %for.body21
  %tail = getelementptr inbounds i8, ptr %call, i64 340
  %call30 = call i32 @SHA1_Init(ptr noundef nonnull %tail) #7
  %num.i122 = getelementptr inbounds i8, ptr %call, i64 432
  %13 = load i32, ptr %num.i122, align 4
  %tobool.not.i123 = icmp eq i32 %13, 0
  br i1 %tobool.not.i123, label %if.then7.i137, label %if.end4.i131

if.end4.i131:                                     ; preds = %for.end29
  %conv.i125 = zext i32 %13 to i64
  %sub.i126 = sub nsw i64 64, %conv.i125
  %spec.select.i127 = call i64 @llvm.umin.i64(i64 %sub.i126, i64 64)
  %call.i128 = call i32 @SHA1_Update(ptr noundef nonnull %tail, ptr noundef nonnull %hmac_key, i64 noundef %spec.select.i127) #7
  %add.ptr.i129 = getelementptr inbounds i8, ptr %hmac_key, i64 %spec.select.i127
  %sub3.i130 = sub nuw nsw i64 64, %spec.select.i127
  %rem.i134 = and i64 %sub3.i130, 63
  %sub5.i135 = and i64 %sub3.i130, -64
  %tobool6.not.i136 = icmp eq i64 %sub5.i135, 0
  br i1 %tobool6.not.i136, label %if.end21.i147, label %if.then7.i137

if.then7.i137:                                    ; preds = %for.end29, %if.end4.i131
  %sub5.i135214 = phi i64 [ %sub5.i135, %if.end4.i131 ], [ 64, %for.end29 ]
  %rem.i134212 = phi i64 [ %rem.i134, %if.end4.i131 ], [ 0, %for.end29 ]
  %ptr.0.i133211 = phi ptr [ %add.ptr.i129, %if.end4.i131 ], [ %hmac_key, %for.end29 ]
  call void @sha1_block_data_order(ptr noundef nonnull %tail, ptr noundef nonnull %ptr.0.i133211, i64 noundef 1) #7
  %add.ptr8.i139 = getelementptr inbounds i8, ptr %ptr.0.i133211, i64 %sub5.i135214
  %Nh.i141 = getelementptr inbounds i8, ptr %call, i64 364
  %14 = load i32, ptr %Nh.i141, align 4
  %Nl.i143 = getelementptr inbounds i8, ptr %call, i64 360
  %15 = load i32, ptr %Nl.i143, align 4
  %sub5.tr.i144 = trunc i64 %sub5.i135214 to i32
  %16 = shl nuw nsw i32 %sub5.tr.i144, 3
  %conv13.i145 = add i32 %15, %16
  store i32 %conv13.i145, ptr %Nl.i143, align 4
  %cmp16.i146 = icmp ult i32 %conv13.i145, %16
  br i1 %cmp16.i146, label %if.then18.i152, label %if.end21.i147

if.then18.i152:                                   ; preds = %if.then7.i137
  %inc.i153 = add i32 %14, 1
  store i32 %inc.i153, ptr %Nh.i141, align 4
  br label %if.end21.i147

if.end21.i147:                                    ; preds = %if.then18.i152, %if.then7.i137, %if.end4.i131
  %rem.i134213 = phi i64 [ %rem.i134212, %if.then18.i152 ], [ %rem.i134212, %if.then7.i137 ], [ %rem.i134, %if.end4.i131 ]
  %ptr.1.i148 = phi ptr [ %add.ptr8.i139, %if.then18.i152 ], [ %add.ptr8.i139, %if.then7.i137 ], [ %add.ptr.i129, %if.end4.i131 ]
  %tobool22.not.i149 = icmp eq i64 %rem.i134213, 0
  br i1 %tobool22.not.i149, label %sha1_update.exit154, label %if.then23.i150

if.then23.i150:                                   ; preds = %if.end21.i147
  %call24.i151 = call i32 @SHA1_Update(ptr noundef nonnull %tail, ptr noundef nonnull %ptr.1.i148, i64 noundef %rem.i134213) #7
  br label %sha1_update.exit154

sha1_update.exit154:                              ; preds = %if.end21.i147, %if.then23.i150
  call void @OPENSSL_cleanse(ptr noundef nonnull %hmac_key, i64 noundef 64) #7
  br label %return

sw.bb34:                                          ; preds = %entry
  %cmp35.not = icmp eq i32 %arg, 13
  br i1 %cmp35.not, label %if.end38, label %return

if.end38:                                         ; preds = %sw.bb34
  %arrayidx40 = getelementptr inbounds i8, ptr %ptr, i64 11
  %17 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %17 to i32
  %shl = shl nuw nsw i32 %conv41, 8
  %arrayidx44 = getelementptr inbounds i8, ptr %ptr, i64 12
  %18 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %18 to i32
  %or = or disjoint i32 %shl, %conv45
  %call46 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool.not = icmp eq i32 %call46, 0
  br i1 %tobool.not, label %if.else81, label %if.then47

if.then47:                                        ; preds = %if.end38
  %conv48 = zext nneg i32 %or to i64
  %payload_length = getelementptr inbounds i8, ptr %call, i64 536
  store i64 %conv48, ptr %payload_length, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %ptr, i64 9
  %19 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %19 to i32
  %shl53 = shl nuw nsw i32 %conv52, 8
  %arrayidx56 = getelementptr inbounds i8, ptr %ptr, i64 10
  %20 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %20 to i32
  %or58 = or disjoint i32 %shl53, %conv57
  %aux = getelementptr inbounds i8, ptr %call, i64 544
  store i32 %or58, ptr %aux, align 8
  %cmp59 = icmp ugt i32 %or58, 769
  br i1 %cmp59, label %if.then61, label %if.end75

if.then61:                                        ; preds = %if.then47
  %cmp62 = icmp ult i32 %or, 16
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %if.then61
  %sub66 = add nsw i32 %or, -16
  %shr = lshr i32 %sub66, 8
  %conv67 = trunc i32 %shr to i8
  store i8 %conv67, ptr %arrayidx40, align 1
  %conv71 = trunc i32 %sub66 to i8
  store i8 %conv71, ptr %arrayidx44, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.end65, %if.then47
  %len.0 = phi i32 [ %sub66, %if.end65 ], [ %or, %if.then47 ]
  %md = getelementptr inbounds i8, ptr %call, i64 436
  %head76 = getelementptr inbounds i8, ptr %call, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %md, ptr noundef nonnull align 4 dereferenceable(96) %head76, i64 96, i1 false)
  %num.i155 = getelementptr inbounds i8, ptr %call, i64 528
  %21 = load i32, ptr %num.i155, align 4
  %tobool.not.i156 = icmp eq i32 %21, 0
  br i1 %tobool.not.i156, label %if.then23.i183, label %if.end4.i164

if.end4.i164:                                     ; preds = %if.end75
  %conv.i158 = zext i32 %21 to i64
  %sub.i159 = sub nsw i64 64, %conv.i158
  %spec.select.i160 = tail call i64 @llvm.umin.i64(i64 %sub.i159, i64 13)
  %call.i161 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef nonnull %ptr, i64 noundef %spec.select.i160) #7
  %add.ptr.i162 = getelementptr inbounds i8, ptr %ptr, i64 %spec.select.i160
  %sub3.i163 = sub nuw nsw i64 13, %spec.select.i160
  %tobool22.not.i182 = icmp ugt i64 %sub.i159, 12
  br i1 %tobool22.not.i182, label %sha1_update.exit187, label %if.then23.i183

if.then23.i183:                                   ; preds = %if.end75, %if.end4.i164
  %ptr.1.i181225 = phi ptr [ %add.ptr.i162, %if.end4.i164 ], [ %ptr, %if.end75 ]
  %rem.i167220224 = phi i64 [ %sub3.i163, %if.end4.i164 ], [ 13, %if.end75 ]
  %call24.i184 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i181225, i64 noundef %rem.i167220224) #7
  br label %sha1_update.exit187

sha1_update.exit187:                              ; preds = %if.end4.i164, %if.then23.i183
  %add79 = add nuw nsw i32 %len.0, 36
  %and = and i32 %add79, -16
  %sub80 = sub nsw i32 %and, %len.0
  br label %return

if.else81:                                        ; preds = %if.end38
  %aux82 = getelementptr inbounds i8, ptr %call, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %aux82, ptr noundef nonnull align 1 dereferenceable(13) %ptr, i64 13, i1 false)
  %payload_length86 = getelementptr inbounds i8, ptr %call, i64 536
  store i64 13, ptr %payload_length86, align 8
  br label %return

sw.bb87:                                          ; preds = %entry
  %add89 = add nsw i32 %arg, 36
  %and90 = and i32 %add89, -16
  %add91 = add nsw i32 %and90, 21
  br label %return

sw.bb92:                                          ; preds = %entry
  %cmp93 = icmp slt i32 %arg, 32
  br i1 %cmp93, label %return, label %if.end96

if.end96:                                         ; preds = %sw.bb92
  %inp = getelementptr inbounds i8, ptr %ptr, i64 8
  %22 = load ptr, ptr %inp, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %22, i64 11
  %23 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %23 to i32
  %shl99 = shl nuw nsw i32 %conv98, 8
  %arrayidx101 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %24 to i32
  %or103 = or disjoint i32 %shl99, %conv102
  %call104 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #7
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return, label %if.then106

if.then106:                                       ; preds = %if.end96
  %25 = load ptr, ptr %inp, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %25, i64 9
  %26 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %26 to i32
  %shl110 = shl nuw nsw i32 %conv109, 8
  %arrayidx112 = getelementptr inbounds i8, ptr %25, i64 10
  %27 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %27 to i32
  %or114 = or disjoint i32 %shl110, %conv113
  %cmp115 = icmp ult i32 %or114, 770
  br i1 %cmp115, label %return, label %if.end118

if.end118:                                        ; preds = %if.then106
  %tobool119.not = icmp eq i32 %or103, 0
  br i1 %tobool119.not, label %if.else131, label %if.then120

if.then120:                                       ; preds = %if.end118
  %cmp121 = icmp ult i32 %or103, 4096
  br i1 %cmp121, label %return, label %if.end124

if.end124:                                        ; preds = %if.then120
  %cmp125 = icmp ugt i32 %or103, 8191
  br i1 %cmp125, label %land.lhs.true, label %if.end141

land.lhs.true:                                    ; preds = %if.end124
  %28 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and127 = and i32 %28, 32
  %tobool128.not = icmp eq i32 %and127, 0
  %spec.select = select i1 %tobool128.not, i32 1, i32 2
  br label %if.end141

if.else131:                                       ; preds = %if.end118
  %interleave = getelementptr inbounds i8, ptr %ptr, i64 24
  %29 = load i32, ptr %interleave, align 8
  %30 = add i32 %29, -4
  %or.cond = icmp ult i32 %30, 8
  br i1 %or.cond, label %if.then136, label %return

if.then136:                                       ; preds = %if.else131
  %div88 = lshr i32 %29, 2
  %len137 = getelementptr inbounds i8, ptr %ptr, i64 16
  %31 = load i64, ptr %len137, align 8
  %conv138 = trunc i64 %31 to i32
  br label %if.end141

if.end141:                                        ; preds = %land.lhs.true, %if.end124, %if.then136
  %n4x.0 = phi i32 [ 1, %if.end124 ], [ %div88, %if.then136 ], [ %spec.select, %land.lhs.true ]
  %inp_len.0 = phi i32 [ %or103, %if.end124 ], [ %conv138, %if.then136 ], [ %or103, %land.lhs.true ]
  %md142 = getelementptr inbounds i8, ptr %call, i64 436
  %head143 = getelementptr inbounds i8, ptr %call, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %md142, ptr noundef nonnull align 4 dereferenceable(96) %head143, i64 96, i1 false)
  %32 = load ptr, ptr %inp, align 8
  tail call fastcc void @sha1_update(ptr noundef nonnull %md142, ptr noundef %32, i64 noundef 13)
  %mul = shl nuw nsw i32 %n4x.0, 2
  %add146 = add nuw nsw i32 %n4x.0, 1
  %shr147 = lshr i32 %inp_len.0, %add146
  %add148 = add i32 %shr147, %inp_len.0
  %shl149 = shl i32 %shr147, %add146
  %sub150 = sub i32 %add148, %shl149
  %cmp151 = icmp ugt i32 %sub150, %shr147
  br i1 %cmp151, label %land.lhs.true153, label %if.end163

land.lhs.true153:                                 ; preds = %if.end141
  %add155 = add i32 %sub150, 22
  %rem = and i32 %add155, 63
  %sub156 = add nsw i32 %mul, -1
  %cmp157 = icmp ult i32 %rem, %sub156
  br i1 %cmp157, label %if.then159, label %if.end163

if.then159:                                       ; preds = %land.lhs.true153
  %inc160 = add nuw nsw i32 %shr147, 1
  %sub162 = sub i32 %sub150, %sub156
  br label %if.end163

if.end163:                                        ; preds = %if.then159, %land.lhs.true153, %if.end141
  %frag.0 = phi i32 [ %inc160, %if.then159 ], [ %shr147, %land.lhs.true153 ], [ %shr147, %if.end141 ]
  %last.0 = phi i32 [ %sub162, %if.then159 ], [ %sub150, %land.lhs.true153 ], [ %sub150, %if.end141 ]
  %add165 = add nuw nsw i32 %frag.0, 36
  %and166 = and i32 %add165, -16
  %add167 = add nuw nsw i32 %and166, 21
  %shl168 = shl i32 %add167, %add146
  %add171 = add i32 %last.0, 36
  %and172 = and i32 %add171, -16
  %33 = sub i32 %and172, %and166
  %add174 = add i32 %33, %shl168
  %interleave175 = getelementptr inbounds i8, ptr %ptr, i64 24
  store i32 %mul, ptr %interleave175, align 8
  br label %return

sw.bb177:                                         ; preds = %entry
  %34 = load ptr, ptr %ptr, align 8
  %inp179 = getelementptr inbounds i8, ptr %ptr, i64 8
  %35 = load ptr, ptr %inp179, align 8
  %len180 = getelementptr inbounds i8, ptr %ptr, i64 16
  %36 = load i64, ptr %len180, align 8
  %interleave181 = getelementptr inbounds i8, ptr %ptr, i64 24
  %37 = load i32, ptr %interleave181, align 8
  %div18287 = lshr i32 %37, 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %hash_d.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %edges.i)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ciph_d.i)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %storage.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %blocks.i)
  %mul.i = and i32 %37, -4
  %mul1.i = shl i32 %div18287, 6
  %call.i188 = call i32 @RAND_bytes(ptr noundef nonnull %blocks.i, i32 noundef %mul1.i) #7
  %cmp.i = icmp slt i32 %call.i188, 1
  br i1 %cmp.i, label %tls1_1_multi_block_encrypt.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb177
  %add.ptr.i189 = getelementptr inbounds i8, ptr %storage.i, i64 32
  %38 = ptrtoint ptr %storage.i to i64
  %rem.i190 = and i64 %38, 16
  %idx.neg.i = sub nsw i64 0, %rem.i190
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i189, i64 %idx.neg.i
  %conv.i191 = trunc i64 %36 to i32
  %add.i = add nuw nsw i32 %div18287, 1
  %shr.i192 = lshr i32 %conv.i191, %add.i
  %add6.i = add i32 %shr.i192, %conv.i191
  %shl.i = shl i32 %shr.i192, %add.i
  %sub.i193 = sub i32 %add6.i, %shl.i
  %cmp8.i = icmp ugt i32 %sub.i193, %shr.i192
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %add11.i = add i32 %sub.i193, 22
  %rem12.i = and i32 %add11.i, 63
  %sub13.i = add nsw i32 %mul.i, -1
  %cmp14.i = icmp ult i32 %rem12.i, %sub13.i
  br i1 %cmp14.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %inc.i194 = add nuw i32 %shr.i192, 1
  %sub18.i = sub i32 %sub.i193, %sub13.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %land.lhs.true.i, %if.end.i
  %last.0.i = phi i32 [ %sub18.i, %if.then16.i ], [ %sub.i193, %land.lhs.true.i ], [ %sub.i193, %if.end.i ]
  %frag.0.i = phi i32 [ %inc.i194, %if.then16.i ], [ %shr.i192, %land.lhs.true.i ], [ %shr.i192, %if.end.i ]
  store ptr %35, ptr %hash_d.i, align 16
  store ptr %35, ptr %ciph_d.i, align 16
  %add.ptr27.i = getelementptr inbounds i8, ptr %34, i64 21
  %out29.i = getelementptr inbounds i8, ptr %ciph_d.i, i64 8
  store ptr %add.ptr27.i, ptr %out29.i, align 8
  %add.ptr32.i = getelementptr inbounds i8, ptr %34, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr32.i, ptr noundef nonnull align 16 dereferenceable(16) %blocks.i, i64 16, i1 false)
  %iv.i = getelementptr inbounds i8, ptr %ciph_d.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv.i, ptr noundef nonnull align 16 dereferenceable(16) %blocks.i, i64 16, i1 false)
  %cmp36245.not.i = icmp ult i32 %37, 4
  br i1 %cmp36245.not.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %if.end19.i
  %data305.i = getelementptr inbounds i8, ptr %call, i64 464
  %39 = load i64, ptr %data305.i, align 4
  store i64 %39, ptr %blocks.i, align 16
  %40 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %39) #8, !srcloc !16
  br label %for.end157.i

for.body.lr.ph.i:                                 ; preds = %if.end19.i
  %add21.i = add nuw i32 %frag.0.i, 36
  %and.i = and i32 %add21.i, -16
  %add22.i = add nuw i32 %and.i, 21
  %idx.ext.i = zext i32 %frag.0.i to i64
  %idx.ext52.i = zext i32 %add22.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %41 = phi ptr [ %35, %for.body.lr.ph.i ], [ %add.ptr41.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %blocks.pn246.i = phi ptr [ %blocks.i, %for.body.lr.ph.i ], [ %IVs.0.i, %for.body.i ]
  %IVs.0.i = getelementptr inbounds i8, ptr %blocks.pn246.i, i64 16
  %42 = add nsw i64 %indvars.iv.i, -1
  %add.ptr41.i = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i
  %arrayidx43.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr41.i, ptr %arrayidx43.i, align 16
  %arrayidx46.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr41.i, ptr %arrayidx46.i, align 8
  %out51.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %42, i32 1
  %43 = load ptr, ptr %out51.i, align 8
  %add.ptr53.i = getelementptr inbounds i8, ptr %43, i64 %idx.ext52.i
  %out56.i = getelementptr inbounds i8, ptr %arrayidx46.i, i64 8
  store ptr %add.ptr53.i, ptr %out56.i, align 8
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr53.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr60.i, ptr noundef nonnull align 1 dereferenceable(16) %IVs.0.i, i64 16, i1 false)
  %iv63.i = getelementptr inbounds i8, ptr %arrayidx46.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv63.i, ptr noundef nonnull align 1 dereferenceable(16) %IVs.0.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body75.lr.ph.i, label %for.body.i, !llvm.loop !17

for.body75.lr.ph.i:                               ; preds = %for.body.i
  %data.i = getelementptr inbounds i8, ptr %call, i64 464
  %44 = load i64, ptr %data.i, align 4
  store i64 %44, ptr %blocks.i, align 16
  %45 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %44) #8, !srcloc !16
  %md.i = getelementptr inbounds i8, ptr %call, i64 436
  %sub76.i = add nsw i32 %mul.i, -1
  %46 = load i32, ptr %md.i, align 4
  %h1.i = getelementptr inbounds i8, ptr %call, i64 440
  %47 = load i32, ptr %h1.i, align 4
  %B.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 32
  %h2.i = getelementptr inbounds i8, ptr %call, i64 444
  %48 = load i32, ptr %h2.i, align 4
  %C.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 64
  %h3.i = getelementptr inbounds i8, ptr %call, i64 448
  %49 = load i32, ptr %h3.i, align 4
  %D.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 96
  %h4.i = getelementptr inbounds i8, ptr %call, i64 452
  %50 = load i32, ptr %h4.i, align 4
  %E.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 128
  %arrayidx104.i = getelementptr inbounds i8, ptr %call, i64 472
  %arrayidx111.i = getelementptr inbounds i8, ptr %call, i64 473
  %arrayidx118.i = getelementptr inbounds i8, ptr %call, i64 474
  %51 = zext i32 %sub76.i to i64
  %umax271.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count272.i = zext i32 %umax271.i to i64
  br label %for.body75.i

for.body75.i:                                     ; preds = %for.body75.i, %for.body75.lr.ph.i
  %indvars.iv268.i = phi i64 [ 0, %for.body75.lr.ph.i ], [ %indvars.iv.next269.i, %for.body75.i ]
  %cmp77.i = icmp eq i64 %indvars.iv268.i, %51
  %cond.i = select i1 %cmp77.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx81.i = getelementptr inbounds [8 x i32], ptr %add.ptr4.i, i64 0, i64 %indvars.iv268.i
  store i32 %46, ptr %arrayidx81.i, align 4
  %arrayidx84.i = getelementptr inbounds [8 x i32], ptr %B.i, i64 0, i64 %indvars.iv268.i
  store i32 %47, ptr %arrayidx84.i, align 4
  %arrayidx87.i = getelementptr inbounds [8 x i32], ptr %C.i, i64 0, i64 %indvars.iv268.i
  store i32 %48, ptr %arrayidx87.i, align 4
  %arrayidx90.i = getelementptr inbounds [8 x i32], ptr %D.i, i64 0, i64 %indvars.iv268.i
  store i32 %49, ptr %arrayidx90.i, align 4
  %arrayidx93.i = getelementptr inbounds [8 x i32], ptr %E.i, i64 0, i64 %indvars.iv268.i
  store i32 %50, ptr %arrayidx93.i, align 4
  %add96.i = add i64 %indvars.iv268.i, %45
  %52 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %add96.i) #8, !srcloc !18
  %arrayidx99.i = getelementptr inbounds [8 x %union.anon.2], ptr %blocks.i, i64 0, i64 %indvars.iv268.i
  store i64 %52, ptr %arrayidx99.i, align 16
  %53 = load i8, ptr %arrayidx104.i, align 4
  %arrayidx107.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 8
  store i8 %53, ptr %arrayidx107.i, align 8
  %54 = load i8, ptr %arrayidx111.i, align 1
  %arrayidx114.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 9
  store i8 %54, ptr %arrayidx114.i, align 1
  %55 = load i8, ptr %arrayidx118.i, align 2
  %arrayidx121.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 10
  store i8 %55, ptr %arrayidx121.i, align 2
  %shr122.i = lshr i32 %cond.i, 8
  %conv123.i = trunc i32 %shr122.i to i8
  %arrayidx126.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 11
  store i8 %conv123.i, ptr %arrayidx126.i, align 1
  %conv127.i = trunc i32 %cond.i to i8
  %arrayidx130.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 12
  store i8 %conv127.i, ptr %arrayidx130.i, align 4
  %add.ptr134.i = getelementptr inbounds i8, ptr %arrayidx99.i, i64 13
  %arrayidx136.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv268.i
  %56 = load ptr, ptr %arrayidx136.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %add.ptr134.i, ptr noundef nonnull align 1 dereferenceable(51) %56, i64 51, i1 false)
  %add.ptr141.i = getelementptr inbounds i8, ptr %56, i64 51
  store ptr %add.ptr141.i, ptr %arrayidx136.i, align 16
  %sub142.i = add i32 %cond.i, -51
  %div244.i = lshr i32 %sub142.i, 6
  %blocks145.i = getelementptr inbounds i8, ptr %arrayidx136.i, i64 8
  store i32 %div244.i, ptr %blocks145.i, align 8
  %arrayidx150.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv268.i
  store ptr %arrayidx99.i, ptr %arrayidx150.i, align 16
  %blocks154.i = getelementptr inbounds i8, ptr %arrayidx150.i, i64 8
  store i32 1, ptr %blocks154.i, align 8
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next269.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %for.end157.i, label %for.body75.i, !llvm.loop !19

for.end157.i:                                     ; preds = %for.body75.i, %for.end.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div18287) #7
  %cond164.i = call i32 @llvm.umin.i32(i32 %frag.0.i, i32 %last.0.i)
  %sub165.i = add i32 %cond164.i, -51
  %div166242.i = lshr i32 %sub165.i, 6
  %cmp167.i = icmp ugt i32 %sub165.i, 2111
  br i1 %cmp167.i, label %for.cond170.preheader.i, label %if.end235.i

for.cond170.preheader.i:                          ; preds = %for.end157.i
  br i1 %cmp36245.not.i, label %do.body.i, label %for.body173.preheader.i

for.body173.preheader.i:                          ; preds = %for.cond170.preheader.i
  %umax277.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count278.i = zext i32 %umax277.i to i64
  br label %for.body173.i

do.body.us.i:                                     ; preds = %for.body173.i, %for.cond191.for.end230_crit_edge.us.i
  %processed.0.us.i = phi i32 [ %add231.us.i, %for.cond191.for.end230_crit_edge.us.i ], [ 0, %for.body173.i ]
  %minblocks.0.us.i = phi i32 [ %sub232.us.i, %for.cond191.for.end230_crit_edge.us.i ], [ %div166242.i, %for.body173.i ]
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div18287) #7
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef %call, i32 noundef %div18287) #7
  br label %for.body194.us.i

for.body194.us.i:                                 ; preds = %for.body194.us.i, %do.body.us.i
  %indvars.iv280.i = phi i64 [ 0, %do.body.us.i ], [ %indvars.iv.next281.i, %for.body194.us.i ]
  %arrayidx196.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv280.i
  %57 = load ptr, ptr %arrayidx196.us.i, align 16
  %add.ptr198.us.i = getelementptr inbounds i8, ptr %57, i64 2048
  store ptr %add.ptr198.us.i, ptr %arrayidx196.us.i, align 16
  %arrayidx200.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv280.i
  store ptr %add.ptr198.us.i, ptr %arrayidx200.us.i, align 16
  %blocks204.us.i = getelementptr inbounds i8, ptr %arrayidx196.us.i, i64 8
  %58 = load i32, ptr %blocks204.us.i, align 8
  %sub205.us.i = add nsw i32 %58, -32
  store i32 %sub205.us.i, ptr %blocks204.us.i, align 8
  %blocks208.us.i = getelementptr inbounds i8, ptr %arrayidx200.us.i, i64 8
  store i32 32, ptr %blocks208.us.i, align 8
  %arrayidx210.us.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv280.i
  %59 = load ptr, ptr %arrayidx210.us.i, align 8
  %add.ptr212.us.i = getelementptr inbounds i8, ptr %59, i64 2048
  store ptr %add.ptr212.us.i, ptr %arrayidx210.us.i, align 8
  %out215.us.i = getelementptr inbounds i8, ptr %arrayidx210.us.i, i64 8
  %60 = load ptr, ptr %out215.us.i, align 8
  %add.ptr216.us.i = getelementptr inbounds i8, ptr %60, i64 2048
  store ptr %add.ptr216.us.i, ptr %out215.us.i, align 8
  %blocks219.us.i = getelementptr inbounds i8, ptr %arrayidx210.us.i, i64 16
  store i32 128, ptr %blocks219.us.i, align 8
  %iv222.us.i = getelementptr inbounds i8, ptr %arrayidx210.us.i, i64 24
  %add.ptr227.us.i = getelementptr inbounds i8, ptr %60, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv222.us.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr227.us.i, i64 16, i1 false)
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count278.i
  br i1 %exitcond285.not.i, label %for.cond191.for.end230_crit_edge.us.i, label %for.body194.us.i, !llvm.loop !20

for.cond191.for.end230_crit_edge.us.i:            ; preds = %for.body194.us.i
  %add231.us.i = add i32 %processed.0.us.i, 2048
  %sub232.us.i = add nsw i32 %minblocks.0.us.i, -32
  %cmp233.us.i = icmp ugt i32 %sub232.us.i, 32
  br i1 %cmp233.us.i, label %do.body.us.i, label %if.end235.i, !llvm.loop !21

for.body173.i:                                    ; preds = %for.body173.i, %for.body173.preheader.i
  %indvars.iv274.i = phi i64 [ 0, %for.body173.preheader.i ], [ %indvars.iv.next275.i, %for.body173.i ]
  %arrayidx175.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv274.i
  %61 = load ptr, ptr %arrayidx175.i, align 16
  %arrayidx178.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv274.i
  store ptr %61, ptr %arrayidx178.i, align 16
  %blocks182.i = getelementptr inbounds i8, ptr %arrayidx178.i, i64 8
  store i32 32, ptr %blocks182.i, align 8
  %blocks185.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv274.i, i32 2
  store i32 128, ptr %blocks185.i, align 8
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i, label %do.body.us.i, label %for.body173.i, !llvm.loop !22

do.body.i:                                        ; preds = %for.cond170.preheader.i, %do.body.i
  %processed.0.i = phi i32 [ %add231.i, %do.body.i ], [ 0, %for.cond170.preheader.i ]
  %minblocks.0.i = phi i32 [ %sub232.i, %do.body.i ], [ %div166242.i, %for.cond170.preheader.i ]
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef 0) #7
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef %call, i32 noundef 0) #7
  %add231.i = add i32 %processed.0.i, 2048
  %sub232.i = add nsw i32 %minblocks.0.i, -32
  %cmp233.i = icmp ugt i32 %sub232.i, 32
  br i1 %cmp233.i, label %do.body.i, label %if.end235.i, !llvm.loop !21

if.end235.i:                                      ; preds = %for.cond191.for.end230_crit_edge.us.i, %do.body.i, %for.end157.i
  %processed.1.i = phi i32 [ 0, %for.end157.i ], [ %add231.i, %do.body.i ], [ %add231.us.i, %for.cond191.for.end230_crit_edge.us.i ]
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %hash_d.i, i32 noundef %div18287) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  br i1 %cmp36245.not.i, label %for.end391.thread.i, label %for.body241.lr.ph.i

for.body241.lr.ph.i:                              ; preds = %if.end235.i
  %sub243.i = add nsw i32 %mul.i, -1
  %62 = zext i32 %sub243.i to i64
  %umax289.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count290.i = zext i32 %umax289.i to i64
  br label %for.body241.i

for.body241.i:                                    ; preds = %for.body241.i, %for.body241.lr.ph.i
  %indvars.iv286.i = phi i64 [ 0, %for.body241.lr.ph.i ], [ %indvars.iv.next287.i, %for.body241.i ]
  %cmp244.i = icmp eq i64 %indvars.iv286.i, %62
  %cond249.i = select i1 %cmp244.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx251.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv286.i
  %blocks252.i = getelementptr inbounds i8, ptr %arrayidx251.i, i64 8
  %63 = load i32, ptr %blocks252.i, align 8
  %mul253.i = shl nsw i32 %63, 6
  %64 = load ptr, ptr %arrayidx251.i, align 16
  %idx.ext258.i = zext i32 %mul253.i to i64
  %add.ptr259.i = getelementptr inbounds i8, ptr %64, i64 %idx.ext258.i
  %65 = add i32 %cond249.i, -51
  %66 = add i32 %processed.1.i, %mul253.i
  %sub262.i = sub i32 %65, %66
  %arrayidx264.i = getelementptr inbounds [8 x %union.anon.2], ptr %blocks.i, i64 0, i64 %indvars.iv286.i
  %conv266.i = zext i32 %sub262.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx264.i, ptr align 1 %add.ptr259.i, i64 %conv266.i, i1 false)
  %arrayidx270.i = getelementptr inbounds [128 x i8], ptr %arrayidx264.i, i64 0, i64 %conv266.i
  store i8 -128, ptr %arrayidx270.i, align 1
  %add271.i = shl i32 %cond249.i, 3
  %mul272.i = add i32 %add271.i, 616
  %cmp273.i = icmp ult i32 %sub262.i, 56
  %67 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul272.i) #8
  %..i = select i1 %cmp273.i, i64 60, i64 124
  %.308.i = select i1 %cmp273.i, i32 1, i32 2
  %arrayidx288.i = getelementptr inbounds i8, ptr %arrayidx264.i, i64 %..i
  store i32 %67, ptr %arrayidx288.i, align 4
  %68 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv286.i, i32 1
  store i32 %.308.i, ptr %68, align 8
  %arrayidx297.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv286.i
  store ptr %arrayidx264.i, ptr %arrayidx297.i, align 16
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %for.body307.lr.ph.i, label %for.body241.i, !llvm.loop !23

for.body307.lr.ph.i:                              ; preds = %for.body241.i
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div18287) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  %tail.i = getelementptr inbounds i8, ptr %call, i64 340
  %B321.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 32
  %h1329.i = getelementptr inbounds i8, ptr %call, i64 344
  %C334.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 64
  %h2342.i = getelementptr inbounds i8, ptr %call, i64 348
  %D347.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 96
  %h3355.i = getelementptr inbounds i8, ptr %call, i64 352
  %E360.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 128
  %h4368.i = getelementptr inbounds i8, ptr %call, i64 356
  br label %for.body307.i

for.body307.i:                                    ; preds = %for.body307.i, %for.body307.lr.ph.i
  %indvars.iv292.i = phi i64 [ 0, %for.body307.lr.ph.i ], [ %indvars.iv.next293.i, %for.body307.i ]
  %arrayidx311.i = getelementptr inbounds [8 x i32], ptr %add.ptr4.i, i64 0, i64 %indvars.iv292.i
  %69 = load i32, ptr %arrayidx311.i, align 4
  %70 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %69) #8, !srcloc !24
  %arrayidx314.i = getelementptr inbounds [8 x %union.anon.2], ptr %blocks.i, i64 0, i64 %indvars.iv292.i
  store i32 %70, ptr %arrayidx314.i, align 16
  %71 = load i32, ptr %tail.i, align 4
  store i32 %71, ptr %arrayidx311.i, align 4
  %arrayidx323.i = getelementptr inbounds [8 x i32], ptr %B321.i, i64 0, i64 %indvars.iv292.i
  %72 = load i32, ptr %arrayidx323.i, align 4
  %73 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #8, !srcloc !25
  %arrayidx327.i = getelementptr inbounds i8, ptr %arrayidx314.i, i64 4
  store i32 %73, ptr %arrayidx327.i, align 4
  %74 = load i32, ptr %h1329.i, align 4
  store i32 %74, ptr %arrayidx323.i, align 4
  %arrayidx336.i = getelementptr inbounds [8 x i32], ptr %C334.i, i64 0, i64 %indvars.iv292.i
  %75 = load i32, ptr %arrayidx336.i, align 4
  %76 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %75) #8, !srcloc !26
  %arrayidx340.i = getelementptr inbounds i8, ptr %arrayidx314.i, i64 8
  store i32 %76, ptr %arrayidx340.i, align 8
  %77 = load i32, ptr %h2342.i, align 4
  store i32 %77, ptr %arrayidx336.i, align 4
  %arrayidx349.i = getelementptr inbounds [8 x i32], ptr %D347.i, i64 0, i64 %indvars.iv292.i
  %78 = load i32, ptr %arrayidx349.i, align 4
  %79 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %78) #8, !srcloc !27
  %arrayidx353.i = getelementptr inbounds i8, ptr %arrayidx314.i, i64 12
  store i32 %79, ptr %arrayidx353.i, align 4
  %80 = load i32, ptr %h3355.i, align 4
  store i32 %80, ptr %arrayidx349.i, align 4
  %arrayidx362.i = getelementptr inbounds [8 x i32], ptr %E360.i, i64 0, i64 %indvars.iv292.i
  %81 = load i32, ptr %arrayidx362.i, align 4
  %82 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #8, !srcloc !28
  %arrayidx366.i = getelementptr inbounds i8, ptr %arrayidx314.i, i64 16
  store i32 %82, ptr %arrayidx366.i, align 16
  %83 = load i32, ptr %h4368.i, align 4
  store i32 %83, ptr %arrayidx362.i, align 4
  %arrayidx374.i = getelementptr inbounds i8, ptr %arrayidx314.i, i64 20
  store i8 -128, ptr %arrayidx374.i, align 4
  %84 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 672) #8, !srcloc !29
  %arrayidx379.i = getelementptr inbounds i8, ptr %arrayidx314.i, i64 60
  store i32 %84, ptr %arrayidx379.i, align 4
  %arrayidx384.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv292.i
  store ptr %arrayidx314.i, ptr %arrayidx384.i, align 16
  %blocks388.i = getelementptr inbounds i8, ptr %arrayidx384.i, i64 8
  store i32 1, ptr %blocks388.i, align 8
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count290.i
  br i1 %exitcond297.not.i, label %for.body396.lr.ph.i, label %for.body307.i, !llvm.loop !30

for.end391.thread.i:                              ; preds = %if.end235.i
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div18287) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div18287) #7
  br label %for.end499.i

for.body396.lr.ph.i:                              ; preds = %for.body307.i
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr4.i, ptr noundef nonnull %edges.i, i32 noundef %div18287) #7
  %arrayidx475.i = getelementptr inbounds i8, ptr %call, i64 472
  %arrayidx480.i = getelementptr inbounds i8, ptr %call, i64 473
  %arrayidx485.i = getelementptr inbounds i8, ptr %call, i64 474
  br label %for.body396.i

for.body396.i:                                    ; preds = %for.body396.i, %for.body396.lr.ph.i
  %indvars.iv299.i = phi i64 [ 0, %for.body396.lr.ph.i ], [ %indvars.iv.next300.i, %for.body396.i ]
  %out.addr.0263.i = phi ptr [ %34, %for.body396.lr.ph.i ], [ %scevgep298.i, %for.body396.i ]
  %ret.0261.i = phi i32 [ 0, %for.body396.lr.ph.i ], [ %add494.i, %for.body396.i ]
  %cmp399.i = icmp eq i64 %indvars.iv299.i, %62
  %cond404.i = select i1 %cmp399.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx406.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv299.i
  %out407.i = getelementptr inbounds i8, ptr %arrayidx406.i, i64 8
  %85 = load ptr, ptr %out407.i, align 8
  %86 = load ptr, ptr %arrayidx406.i, align 8
  %sub411.i = sub i32 %cond404.i, %processed.1.i
  %conv412.i = zext i32 %sub411.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %conv412.i, i1 false)
  %87 = load ptr, ptr %out407.i, align 8
  store ptr %87, ptr %arrayidx406.i, align 8
  %add419.i = add i32 %cond404.i, 21
  %idx.ext420.i = zext i32 %add419.i to i64
  %add.ptr421.i = getelementptr i8, ptr %out.addr.0263.i, i64 %idx.ext420.i
  %arrayidx425.i = getelementptr inbounds [8 x i32], ptr %add.ptr4.i, i64 0, i64 %indvars.iv299.i
  %88 = load i32, ptr %arrayidx425.i, align 4
  %89 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %88) #8, !srcloc !31
  store i32 %89, ptr %add.ptr421.i, align 4
  %arrayidx431.i = getelementptr inbounds [8 x i32], ptr %B321.i, i64 0, i64 %indvars.iv299.i
  %90 = load i32, ptr %arrayidx431.i, align 4
  %91 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %90) #8, !srcloc !32
  %add.ptr433.i = getelementptr inbounds i8, ptr %add.ptr421.i, i64 4
  store i32 %91, ptr %add.ptr433.i, align 4
  %arrayidx437.i = getelementptr inbounds [8 x i32], ptr %C334.i, i64 0, i64 %indvars.iv299.i
  %92 = load i32, ptr %arrayidx437.i, align 4
  %93 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %92) #8, !srcloc !33
  %add.ptr439.i = getelementptr inbounds i8, ptr %add.ptr421.i, i64 8
  store i32 %93, ptr %add.ptr439.i, align 4
  %arrayidx443.i = getelementptr inbounds [8 x i32], ptr %D347.i, i64 0, i64 %indvars.iv299.i
  %94 = load i32, ptr %arrayidx443.i, align 4
  %95 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #8, !srcloc !34
  %add.ptr445.i = getelementptr inbounds i8, ptr %add.ptr421.i, i64 12
  store i32 %95, ptr %add.ptr445.i, align 4
  %arrayidx449.i = getelementptr inbounds [8 x i32], ptr %E360.i, i64 0, i64 %indvars.iv299.i
  %96 = load i32, ptr %arrayidx449.i, align 4
  %97 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %96) #8, !srcloc !35
  %add.ptr451.i = getelementptr inbounds i8, ptr %add.ptr421.i, i64 16
  store i32 %97, ptr %add.ptr451.i, align 4
  %add.ptr452.i = getelementptr i8, ptr %add.ptr421.i, i64 20
  %add453.i = add i32 %cond404.i, 4
  %rem454.i = and i32 %add453.i, 15
  %98 = trunc i32 %rem454.i to i8
  %conv460.i = xor i8 %98, 15
  %99 = sub i32 11, %cond404.i
  %100 = and i32 %99, 15
  %101 = zext nneg i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr452.i, i8 %conv460.i, i64 %102, i1 false)
  %scevgep.i = getelementptr i8, ptr %out.addr.0263.i, i64 21
  %103 = getelementptr i8, ptr %scevgep.i, i64 %idx.ext420.i
  %scevgep298.i = getelementptr i8, ptr %103, i64 %101
  %104 = sub i32 %cond404.i, %rem454.i
  %reass.sub = sub i32 %104, %processed.1.i
  %sub466.i = add i32 %reass.sub, 36
  %div467243.i = lshr i32 %sub466.i, 4
  %blocks470.i = getelementptr inbounds i8, ptr %arrayidx406.i, i64 16
  store i32 %div467243.i, ptr %blocks470.i, align 8
  %add471.i = add i32 %104, 52
  %105 = load i8, ptr %arrayidx475.i, align 4
  store i8 %105, ptr %out.addr.0263.i, align 1
  %106 = load i8, ptr %arrayidx480.i, align 1
  %arrayidx481.i = getelementptr inbounds i8, ptr %out.addr.0263.i, i64 1
  store i8 %106, ptr %arrayidx481.i, align 1
  %107 = load i8, ptr %arrayidx485.i, align 2
  %arrayidx486.i = getelementptr inbounds i8, ptr %out.addr.0263.i, i64 2
  store i8 %107, ptr %arrayidx486.i, align 1
  %shr487.i = lshr i32 %add471.i, 8
  %conv488.i = trunc i32 %shr487.i to i8
  %arrayidx489.i = getelementptr inbounds i8, ptr %out.addr.0263.i, i64 3
  store i8 %conv488.i, ptr %arrayidx489.i, align 1
  %conv490.i = trunc i32 %add471.i to i8
  %arrayidx491.i = getelementptr inbounds i8, ptr %out.addr.0263.i, i64 4
  store i8 %conv490.i, ptr %arrayidx491.i, align 1
  %add492.i = add i32 %ret.0261.i, 57
  %add494.i = add i32 %add492.i, %104
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count290.i
  br i1 %exitcond304.not.i, label %for.end499.i, label %for.body396.i, !llvm.loop !36

for.end499.i:                                     ; preds = %for.body396.i, %for.end391.thread.i
  %ret.0.lcssa.i = phi i32 [ 0, %for.end391.thread.i ], [ %add494.i, %for.body396.i ]
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef %call, i32 noundef %div18287) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %blocks.i, i64 noundef 1024) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr4.i, i64 noundef 160) #7
  br label %tls1_1_multi_block_encrypt.exit

tls1_1_multi_block_encrypt.exit:                  ; preds = %sw.bb177, %for.end499.i
  %retval.0.i = phi i32 [ %ret.0.lcssa.i, %for.end499.i ], [ 0, %sw.bb177 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %hash_d.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %edges.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ciph_d.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %storage.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %blocks.i)
  br label %return

return:                                           ; preds = %entry, %if.end96, %if.else131, %if.then120, %if.then106, %sw.bb92, %if.then61, %sw.bb34, %tls1_1_multi_block_encrypt.exit, %if.end163, %sw.bb87, %if.else81, %sha1_update.exit187, %sha1_update.exit154
  %retval.0 = phi i32 [ %retval.0.i, %tls1_1_multi_block_encrypt.exit ], [ %add174, %if.end163 ], [ %add91, %sw.bb87 ], [ %sub80, %sha1_update.exit187 ], [ 20, %if.else81 ], [ 1, %sha1_update.exit154 ], [ -1, %sw.bb34 ], [ 0, %if.then61 ], [ -1, %sw.bb92 ], [ -1, %if.then106 ], [ 0, %if.then120 ], [ -1, %if.else131 ], [ -1, %if.end96 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sha1_update(ptr noundef %c, ptr noundef %data, i64 noundef %len) unnamed_addr #1 {
entry:
  %num = getelementptr inbounds i8, ptr %c, i64 92
  %0 = load i32, ptr %num, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %0 to i64
  %sub = sub nsw i64 64, %conv
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %len)
  %call = tail call i32 @SHA1_Update(ptr noundef nonnull %c, ptr noundef %data, i64 noundef %spec.select) #7
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
  tail call void @sha1_block_data_order(ptr noundef nonnull %c, ptr noundef %ptr.0, i64 noundef %div29) #7
  %add.ptr8 = getelementptr inbounds i8, ptr %ptr.0, i64 %sub5
  %shr = lshr i64 %len.addr.0, 29
  %Nh = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %Nh, align 4
  %2 = trunc i64 %shr to i32
  %conv10 = add i32 %1, %2
  store i32 %conv10, ptr %Nh, align 4
  %Nl = getelementptr inbounds i8, ptr %c, i64 20
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
  %call24 = tail call i32 @SHA1_Update(ptr noundef nonnull %c, ptr noundef %ptr.1, i64 noundef %rem) #7
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  ret void
}

declare void @aesni_cbc_sha1_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2029166}
!5 = !{i64 2149558595}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2149558837}
!9 = !{i64 2149559002}
!10 = !{i64 2149559167}
!11 = !{i64 2149559332}
!12 = !{i64 2149559497}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2149555475}
!17 = distinct !{!17, !7}
!18 = !{i64 2149555644}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2149556195}
!25 = !{i64 2149556359}
!26 = !{i64 2149556523}
!27 = !{i64 2149556687}
!28 = !{i64 2149556851}
!29 = !{i64 2149557015}
!30 = distinct !{!30, !7}
!31 = !{i64 2149557225}
!32 = !{i64 2149557431}
!33 = !{i64 2149557637}
!34 = !{i64 2149557844}
!35 = !{i64 2149558051}
!36 = distinct !{!36, !7}
