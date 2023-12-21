; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%union.anon.1 = type { [5 x i32], [32 x i8] }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.3 = type { [16 x i64] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@cipher_hw_aes_hmac_sha1 = internal constant %struct.prov_cipher_hw_aes_hmac_sha_ctx_st { %struct.prov_cipher_hw_st { ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null }, ptr @aesni_cbc_hmac_sha1_set_mac_key, ptr @aesni_cbc_hmac_sha1_set_tls1_aad, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_max_bufsize, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_aad, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_encrypt }, align 8
@.str = private unnamed_addr constant [57 x i8] c"assertion failed: ctx->multiblock_max_send_fragment != 0\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha1_hw.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @ossl_cipher_capable_aes_cbc_hmac_sha1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() local_unnamed_addr #1 {
entry:
  ret ptr @cipher_hw_aes_hmac_sha1
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_init_key(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #2 {
entry:
  %enc = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  %keylen.tr = trunc i64 %keylen to i32
  %conv2 = shl i32 %keylen.tr, 3
  %ks3 = getelementptr inbounds i8, ptr %vctx, i64 192
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv2, ptr noundef nonnull %ks3) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @aesni_set_decrypt_key(ptr noundef %key, i32 noundef %conv2, ptr noundef nonnull %ks3) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call4, %if.else ]
  %head = getelementptr inbounds i8, ptr %vctx, i64 504
  %call5 = tail call i32 @SHA1_Init(ptr noundef nonnull %head) #9
  %tail = getelementptr inbounds i8, ptr %vctx, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %tail, ptr noundef nonnull align 8 dereferenceable(96) %head, i64 96, i1 false)
  %md = getelementptr inbounds i8, ptr %vctx, i64 696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef nonnull align 8 dereferenceable(96) %head, i64 96, i1 false)
  %payload_length = getelementptr inbounds i8, ptr %vctx, i64 440
  store i64 -1, ptr %payload_length, align 8
  %removetlspad = getelementptr inbounds i8, ptr %vctx, i64 144
  store i32 1, ptr %removetlspad, align 8
  %removetlsfixed = getelementptr inbounds i8, ptr %vctx, i64 152
  store i64 36, ptr %removetlsfixed, align 8
  %cmp = icmp sgt i32 %ret.0, -1
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %mac = alloca %union.anon.1, align 4
  %payload_length = getelementptr inbounds i8, ptr %vctx, i64 440
  %0 = load i64, ptr %payload_length, align 8
  %md = getelementptr inbounds i8, ptr %vctx, i64 696
  %num = getelementptr inbounds i8, ptr %vctx, i64 788
  %1 = load i32, ptr %num, align 4
  %sub = sub i32 64, %1
  %conv = zext i32 %sub to i64
  store i64 -1, ptr %payload_length, align 8
  %rem = and i64 %len, 15
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %enc = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %2 = and i8 %bf.load, 2
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else97, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %if.then3
  %add6 = add i64 %0, 36
  %and = and i64 %add6, -16
  %cmp7.not = icmp eq i64 %and, %len
  br i1 %cmp7.not, label %if.else10, label %return

if.else10:                                        ; preds = %if.else
  %aux = getelementptr inbounds i8, ptr %vctx, i64 448
  %3 = load i32, ptr %aux, align 8
  %cmp11 = icmp ugt i32 %3, 769
  %spec.select = select i1 %cmp11, i64 16, i64 0
  br label %if.end16

if.end16:                                         ; preds = %if.else10, %if.then3
  %iv.0 = phi i64 [ 0, %if.then3 ], [ %spec.select, %if.else10 ]
  %plen.0 = phi i64 [ %len, %if.then3 ], [ %0, %if.else10 ]
  %add17 = add nuw nsw i64 %iv.0, %conv
  %cmp18 = icmp ugt i64 %plen.0, %add17
  br i1 %cmp18, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end16
  %sub21 = sub i64 %plen.0, %add17
  %tobool22.not = icmp ult i64 %sub21, 64
  br i1 %tobool22.not, label %if.end50, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %div303 = lshr i64 %sub21, 6
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %iv.0
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %conv.i = zext i32 %1 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv)
  %call.i = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %add.ptr, i64 noundef %spec.select.i) #9
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select.i
  %sub3.i = sub nsw i64 %conv, %spec.select.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then23
  %len.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ %conv, %if.then23 ]
  %ptr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr, %if.then23 ]
  %rem.i = and i64 %len.addr.0.i, 63
  %sub5.i = and i64 %len.addr.0.i, -64
  %tobool6.not.i = icmp eq i64 %sub5.i, 0
  br i1 %tobool6.not.i, label %if.end21.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %div29.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i, i64 noundef %div29.i) #9
  %add.ptr8.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %sub5.i
  %shr.i = lshr i64 %len.addr.0.i, 29
  %Nh.i = getelementptr inbounds i8, ptr %vctx, i64 720
  %4 = load i32, ptr %Nh.i, align 4
  %5 = trunc i64 %shr.i to i32
  %conv10.i = add i32 %4, %5
  store i32 %conv10.i, ptr %Nh.i, align 4
  %Nl.i = getelementptr inbounds i8, ptr %vctx, i64 716
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
  %call24.i = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i, i64 noundef %rem.i) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %if.end21.i, %if.then23.i
  %ks = getelementptr inbounds i8, ptr %vctx, i64 192
  %iv26 = getelementptr inbounds i8, ptr %vctx, i64 32
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv
  tail call void @aesni_cbc_sha1_enc(ptr noundef %in, ptr noundef %out, i64 noundef %div303, ptr noundef nonnull %ks, ptr noundef nonnull %iv26, ptr noundef nonnull %md, ptr noundef %add.ptr29) #9
  %mul = and i64 %sub21, -64
  %add31 = add i64 %mul, %conv
  %shr = lshr i64 %sub21, 29
  %Nh = getelementptr inbounds i8, ptr %vctx, i64 720
  %8 = load i32, ptr %Nh, align 8
  %9 = trunc i64 %shr to i32
  %conv35 = add i32 %8, %9
  store i32 %conv35, ptr %Nh, align 8
  %Nl = getelementptr inbounds i8, ptr %vctx, i64 716
  %10 = load i32, ptr %Nl, align 4
  %mul.tr = trunc i64 %mul to i32
  %11 = shl i32 %mul.tr, 3
  %conv39 = add i32 %10, %11
  store i32 %conv39, ptr %Nl, align 4
  %cmp43 = icmp ult i32 %conv39, %11
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %sha1_update.exit
  %inc = add i32 %conv35, 1
  store i32 %inc, ptr %Nh, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end16, %land.lhs.true, %sha1_update.exit, %if.then45
  %sha_off.0 = phi i64 [ %add31, %if.then45 ], [ %add31, %sha1_update.exit ], [ 0, %land.lhs.true ], [ 0, %if.end16 ]
  %aes_off.0 = phi i64 [ %mul, %if.then45 ], [ %mul, %sha1_update.exit ], [ 0, %land.lhs.true ], [ 0, %if.end16 ]
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
  %call.i310 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %add.ptr53, i64 noundef %spec.select.i309) #9
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
  tail call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i315, i64 noundef %div29.i320) #9
  %add.ptr8.i321 = getelementptr inbounds i8, ptr %ptr.0.i315, i64 %sub5.i317
  %shr.i322 = lshr i64 %len.addr.0.i314, 29
  %Nh.i323 = getelementptr inbounds i8, ptr %vctx, i64 720
  %13 = load i32, ptr %Nh.i323, align 4
  %14 = trunc i64 %shr.i322 to i32
  %conv10.i324 = add i32 %13, %14
  store i32 %conv10.i324, ptr %Nh.i323, align 4
  %Nl.i325 = getelementptr inbounds i8, ptr %vctx, i64 716
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
  %call24.i333 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i330, i64 noundef %rem.i316) #9
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
  %call = tail call i32 @SHA1_Final(ptr noundef %add.ptr65, ptr noundef nonnull %md) #9
  %tail = getelementptr inbounds i8, ptr %vctx, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef nonnull align 8 dereferenceable(96) %tail, i64 96, i1 false)
  %17 = load i32, ptr %num, align 4
  %tobool.not.i338 = icmp eq i32 %17, 0
  br i1 %tobool.not.i338, label %if.then23.i365, label %if.end4.i346

if.end4.i346:                                     ; preds = %if.end64
  %conv.i340 = zext i32 %17 to i64
  %sub.i341 = sub nsw i64 64, %conv.i340
  %spec.select.i342 = tail call i64 @llvm.umin.i64(i64 %sub.i341, i64 20)
  %call.i343 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %add.ptr65, i64 noundef %spec.select.i342) #9
  %add.ptr.i344 = getelementptr inbounds i8, ptr %add.ptr65, i64 %spec.select.i342
  %sub3.i345 = sub nuw nsw i64 20, %spec.select.i342
  %tobool22.not.i364 = icmp ugt i64 %sub.i341, 19
  br i1 %tobool22.not.i364, label %sha1_update.exit369, label %if.then23.i365

if.then23.i365:                                   ; preds = %if.end64, %if.end4.i346
  %ptr.1.i363513 = phi ptr [ %add.ptr.i344, %if.end4.i346 ], [ %add.ptr65, %if.end64 ]
  %rem.i349508512 = phi i64 [ %sub3.i345, %if.end4.i346 ], [ 20, %if.end64 ]
  %call24.i366 = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i363513, i64 noundef %rem.i349508512) #9
  br label %sha1_update.exit369

sha1_update.exit369:                              ; preds = %if.end4.i346, %if.then23.i365
  %call72 = tail call i32 @SHA1_Final(ptr noundef %add.ptr65, ptr noundef nonnull %md) #9
  %add73 = add i64 %plen.0, 20
  %cmp77525 = icmp ult i64 %add73, %len
  br i1 %cmp77525, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %sha1_update.exit369
  %reass.sub = sub i64 %len, %plen.0
  %18 = trunc i64 %reass.sub to i8
  %conv76 = add i8 %18, -21
  %scevgep = getelementptr i8, ptr %out, i64 %add73
  %19 = add i64 %len, -20
  %20 = sub i64 %19, %plen.0
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %conv76, i64 %20, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %sha1_update.exit369
  %add.ptr81 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %sub83 = sub i64 %len, %aes_off.0
  %ks84 = getelementptr inbounds i8, ptr %vctx, i64 192
  %iv86 = getelementptr inbounds i8, ptr %vctx, i64 32
  tail call void @aesni_cbc_encrypt(ptr noundef %add.ptr81, ptr noundef %add.ptr81, i64 noundef %sub83, ptr noundef nonnull %ks84, ptr noundef nonnull %iv86, i32 noundef 1) #9
  br label %return

if.else88:                                        ; preds = %sha1_update.exit336
  %add.ptr89 = getelementptr inbounds i8, ptr %in, i64 %aes_off.0
  %add.ptr90 = getelementptr inbounds i8, ptr %out, i64 %aes_off.0
  %sub91 = sub i64 %len, %aes_off.0
  %ks92 = getelementptr inbounds i8, ptr %vctx, i64 192
  %iv94 = getelementptr inbounds i8, ptr %vctx, i64 32
  tail call void @aesni_cbc_encrypt(ptr noundef %add.ptr89, ptr noundef %add.ptr90, i64 noundef %sub91, ptr noundef nonnull %ks92, ptr noundef nonnull %iv94, i32 noundef 1) #9
  br label %return

if.else97:                                        ; preds = %if.end
  %21 = ptrtoint ptr %mac to i64
  %add99 = add i64 %21, 31
  %and100 = and i64 %add99, -32
  %22 = inttoptr i64 %and100 to ptr
  %cmp101.not = icmp eq i64 %0, -1
  br i1 %cmp101.not, label %if.else465, label %if.then103

if.then103:                                       ; preds = %if.else97
  %data105 = getelementptr inbounds i8, ptr %vctx, i64 724
  %aux107 = getelementptr inbounds i8, ptr %vctx, i64 448
  %sub108 = add i64 %0, -4
  %arrayidx109 = getelementptr inbounds [16 x i8], ptr %aux107, i64 0, i64 %sub108
  %23 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %23 to i32
  %shl111 = shl nuw nsw i32 %conv110, 8
  %sub113 = add i64 %0, -3
  %arrayidx114 = getelementptr inbounds [16 x i8], ptr %aux107, i64 0, i64 %sub113
  %24 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %24 to i32
  %or = or disjoint i32 %shl111, %conv115
  %cmp116 = icmp ugt i32 %or, 769
  br i1 %cmp116, label %if.then118, label %if.else129

if.then118:                                       ; preds = %if.then103
  %cmp119 = icmp ult i64 %len, 37
  br i1 %cmp119, label %return, label %if.end122

if.end122:                                        ; preds = %if.then118
  %iv124 = getelementptr inbounds i8, ptr %vctx, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv124, ptr noundef nonnull align 1 dereferenceable(16) %in, i64 16, i1 false)
  %add.ptr126 = getelementptr inbounds i8, ptr %in, i64 16
  %add.ptr127 = getelementptr inbounds i8, ptr %out, i64 16
  %sub128 = add i64 %len, -16
  br label %if.end134

if.else129:                                       ; preds = %if.then103
  %cmp130 = icmp ult i64 %len, 21
  br i1 %cmp130, label %return, label %if.end134

if.end134:                                        ; preds = %if.else129, %if.end122
  %len.addr.0 = phi i64 [ %sub128, %if.end122 ], [ %len, %if.else129 ]
  %in.addr.0 = phi ptr [ %add.ptr126, %if.end122 ], [ %in, %if.else129 ]
  %out.addr.0 = phi ptr [ %add.ptr127, %if.end122 ], [ %out, %if.else129 ]
  %ks135 = getelementptr inbounds i8, ptr %vctx, i64 192
  %iv137 = getelementptr inbounds i8, ptr %vctx, i64 32
  call void @aesni_cbc_encrypt(ptr noundef %in.addr.0, ptr noundef %out.addr.0, i64 noundef %len.addr.0, ptr noundef nonnull %ks135, ptr noundef nonnull %iv137, i32 noundef 0) #9
  %sub139 = add i64 %len.addr.0, -1
  %arrayidx140 = getelementptr inbounds i8, ptr %out.addr.0, i64 %sub139
  %25 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %25 to i32
  %26 = trunc i64 %len.addr.0 to i32
  %conv143 = add i32 %26, 235
  %sub144 = sub i32 276, %26
  %shr145 = lshr i32 %sub144, 24
  %conv143.masked = and i32 %conv143, 255
  %and147 = or i32 %conv143.masked, %shr145
  %isnotneg.i = icmp uge i32 %and147, %conv141
  %not.i = sext i1 %isnotneg.i to i32
  %27 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i) #10, !srcloc !4
  %and.i = and i32 %27, %conv141
  %not.i370 = xor i32 %not.i, -1
  %28 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i370) #10, !srcloc !4
  %and2.i = and i32 %28, %and147
  %or.i = or i32 %and2.i, %and.i
  %add156 = add nuw nsw i32 %or.i, 21
  %conv157 = zext nneg i32 %add156 to i64
  %sub158 = sub i64 %len.addr.0, %conv157
  %shr159 = lshr i64 %sub158, 8
  %conv160 = trunc i64 %shr159 to i8
  %sub162 = add i64 %0, -2
  %arrayidx163 = getelementptr inbounds [16 x i8], ptr %aux107, i64 0, i64 %sub162
  store i8 %conv160, ptr %arrayidx163, align 1
  %conv164 = trunc i64 %sub158 to i8
  %sub166 = add i64 %0, -1
  %arrayidx167 = getelementptr inbounds [16 x i8], ptr %aux107, i64 0, i64 %sub166
  store i8 %conv164, ptr %arrayidx167, align 1
  %head = getelementptr inbounds i8, ptr %vctx, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef nonnull align 8 dereferenceable(96) %head, i64 96, i1 false)
  %29 = load i32, ptr %num, align 4
  %tobool.not.i372 = icmp eq i32 %29, 0
  br i1 %tobool.not.i372, label %if.end4.i380, label %if.then.i373

if.then.i373:                                     ; preds = %if.end134
  %conv.i374 = zext i32 %29 to i64
  %sub.i375 = sub nsw i64 64, %conv.i374
  %spec.select.i376 = call i64 @llvm.umin.i64(i64 %sub.i375, i64 %0)
  %call.i377 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef nonnull %aux107, i64 noundef %spec.select.i376) #9
  %add.ptr.i378 = getelementptr inbounds i8, ptr %aux107, i64 %spec.select.i376
  %sub3.i379 = sub i64 %0, %spec.select.i376
  br label %if.end4.i380

if.end4.i380:                                     ; preds = %if.then.i373, %if.end134
  %len.addr.0.i381 = phi i64 [ %sub3.i379, %if.then.i373 ], [ %0, %if.end134 ]
  %ptr.0.i382 = phi ptr [ %add.ptr.i378, %if.then.i373 ], [ %aux107, %if.end134 ]
  %rem.i383 = and i64 %len.addr.0.i381, 63
  %sub5.i384 = and i64 %len.addr.0.i381, -64
  %tobool6.not.i385 = icmp eq i64 %sub5.i384, 0
  br i1 %tobool6.not.i385, label %if.end21.i396, label %if.then7.i386

if.then7.i386:                                    ; preds = %if.end4.i380
  %div29.i387 = lshr i64 %len.addr.0.i381, 6
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %ptr.0.i382, i64 noundef %div29.i387) #9
  %add.ptr8.i388 = getelementptr inbounds i8, ptr %ptr.0.i382, i64 %sub5.i384
  %shr.i389 = lshr i64 %len.addr.0.i381, 29
  %Nh.i390 = getelementptr inbounds i8, ptr %vctx, i64 720
  %30 = load i32, ptr %Nh.i390, align 4
  %31 = trunc i64 %shr.i389 to i32
  %conv10.i391 = add i32 %30, %31
  store i32 %conv10.i391, ptr %Nh.i390, align 4
  %Nl.i392 = getelementptr inbounds i8, ptr %vctx, i64 716
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
  %call24.i400 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i397, i64 noundef %rem.i383) #9
  br label %sha1_update.exit403

sha1_update.exit403:                              ; preds = %if.end21.i396, %if.then23.i399
  %sub172 = add i64 %len.addr.0, -20
  %cmp173 = icmp ugt i64 %sub172, 319
  br i1 %cmp173, label %if.then175, label %if.end187

if.then175:                                       ; preds = %sha1_update.exit403
  %sub176 = add i64 %len.addr.0, -340
  %and177 = and i64 %sub176, -64
  %34 = load i32, ptr %num, align 4
  %sub180 = sub i32 64, %34
  %conv181 = zext i32 %sub180 to i64
  %add182 = add i64 %and177, %conv181
  %tobool.not.i405 = icmp eq i32 %34, 0
  br i1 %tobool.not.i405, label %if.end4.i413, label %if.then.i406

if.then.i406:                                     ; preds = %if.then175
  %conv.i407 = zext i32 %34 to i64
  %sub.i408 = sub nsw i64 64, %conv.i407
  %spec.select.i409 = call i64 @llvm.umin.i64(i64 %sub.i408, i64 %add182)
  %call.i410 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef nonnull %out.addr.0, i64 noundef %spec.select.i409) #9
  %add.ptr.i411 = getelementptr inbounds i8, ptr %out.addr.0, i64 %spec.select.i409
  %sub3.i412 = sub i64 %add182, %spec.select.i409
  br label %if.end4.i413

if.end4.i413:                                     ; preds = %if.then.i406, %if.then175
  %len.addr.0.i414 = phi i64 [ %sub3.i412, %if.then.i406 ], [ %add182, %if.then175 ]
  %ptr.0.i415 = phi ptr [ %add.ptr.i411, %if.then.i406 ], [ %out.addr.0, %if.then175 ]
  %rem.i416 = and i64 %len.addr.0.i414, 63
  %sub5.i417 = and i64 %len.addr.0.i414, -64
  %tobool6.not.i418 = icmp eq i64 %sub5.i417, 0
  br i1 %tobool6.not.i418, label %if.end21.i429, label %if.then7.i419

if.then7.i419:                                    ; preds = %if.end4.i413
  %div29.i420 = lshr i64 %len.addr.0.i414, 6
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i415, i64 noundef %div29.i420) #9
  %add.ptr8.i421 = getelementptr inbounds i8, ptr %ptr.0.i415, i64 %sub5.i417
  %shr.i422 = lshr i64 %len.addr.0.i414, 29
  %Nh.i423 = getelementptr inbounds i8, ptr %vctx, i64 720
  %35 = load i32, ptr %Nh.i423, align 4
  %36 = trunc i64 %shr.i422 to i32
  %conv10.i424 = add i32 %35, %36
  store i32 %conv10.i424, ptr %Nh.i423, align 4
  %Nl.i425 = getelementptr inbounds i8, ptr %vctx, i64 716
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
  %call24.i433 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i430, i64 noundef %rem.i416) #9
  br label %sha1_update.exit436

sha1_update.exit436:                              ; preds = %if.end21.i429, %if.then23.i432
  %add.ptr184 = getelementptr inbounds i8, ptr %out.addr.0, i64 %add182
  %sub185 = sub i64 %sub172, %add182
  %sub186 = sub i64 %sub158, %add182
  br label %if.end187

if.end187:                                        ; preds = %sha1_update.exit436, %sha1_update.exit403
  %inp_len.0 = phi i64 [ %sub186, %sha1_update.exit436 ], [ %sub158, %sha1_update.exit403 ]
  %len.addr.1 = phi i64 [ %sub185, %sha1_update.exit436 ], [ %sub172, %sha1_update.exit403 ]
  %out.addr.1 = phi ptr [ %add.ptr184, %sha1_update.exit436 ], [ %out.addr.0, %sha1_update.exit403 ]
  %Nl189 = getelementptr inbounds i8, ptr %vctx, i64 716
  %39 = load i32, ptr %Nl189, align 4
  %inp_len.0.tr = trunc i64 %inp_len.0 to i32
  %40 = shl i32 %inp_len.0.tr, 3
  %conv193 = add i32 %39, %40
  %41 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv193) #10, !srcloc !5
  %arrayidx195 = getelementptr inbounds i8, ptr %22, i64 4
  %arrayidx196 = getelementptr inbounds i8, ptr %22, i64 8
  %arrayidx197 = getelementptr inbounds i8, ptr %22, i64 12
  %arrayidx198 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %42 = load i32, ptr %num, align 4
  %cmp202527.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp202527.not, label %for.end276, label %for.body204.lr.ph

for.body204.lr.ph:                                ; preds = %if.end187
  %add223 = add i64 %inp_len.0, 7
  %arrayidx229 = getelementptr inbounds i8, ptr %vctx, i64 784
  %h1 = getelementptr inbounds i8, ptr %vctx, i64 700
  %h2 = getelementptr inbounds i8, ptr %vctx, i64 704
  %h3 = getelementptr inbounds i8, ptr %vctx, i64 708
  %h4 = getelementptr inbounds i8, ptr %vctx, i64 712
  br label %for.body204

for.body204:                                      ; preds = %for.body204.lr.ph, %for.inc274
  %j.0529 = phi i64 [ 0, %for.body204.lr.ph ], [ %inc275, %for.inc274 ]
  %res.0528 = phi i32 [ %42, %for.body204.lr.ph ], [ %res.1, %for.inc274 ]
  %arrayidx205 = getelementptr inbounds i8, ptr %out.addr.1, i64 %j.0529
  %43 = load i8, ptr %arrayidx205, align 1
  %conv206 = zext i8 %43 to i64
  %sub207 = sub i64 %j.0529, %inp_len.0
  %shr208 = lshr i64 %sub207, 56
  %and209 = and i64 %shr208, %conv206
  %not = and i64 %shr208, 128
  %and210 = xor i64 %not, 128
  %sub211 = sub i64 %inp_len.0, %j.0529
  %shr212 = lshr i64 %sub211, 56
  %not213 = xor i64 %shr212, -1
  %and214 = and i64 %and210, %not213
  %or215 = or i64 %and209, %and214
  %conv216 = trunc i64 %or215 to i8
  %inc217 = add i32 %res.0528, 1
  %idxprom = zext i32 %res.0528 to i64
  %arrayidx218 = getelementptr inbounds [64 x i8], ptr %data105, i64 0, i64 %idxprom
  store i8 %conv216, ptr %arrayidx218, align 1
  %cmp219.not = icmp eq i32 %inc217, 64
  br i1 %cmp219.not, label %if.end222, label %for.inc274

if.end222:                                        ; preds = %for.body204
  %sub224 = sub i64 %add223, %j.0529
  %shr225.neg = ashr i64 %sub224, 63
  %44 = load i32, ptr %arrayidx229, align 4
  %45 = trunc i64 %shr225.neg to i32
  %46 = and i32 %41, %45
  %conv232 = or i32 %44, %46
  store i32 %conv232, ptr %arrayidx229, align 4
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data105, i64 noundef 1) #9
  %sub235 = add i64 %sub207, -72
  %shr225.neg302 = and i64 %sub235, %sub224
  %and238 = ashr i64 %shr225.neg302, 63
  %47 = load i32, ptr %md, align 8
  %48 = load i32, ptr %22, align 32
  %49 = trunc i64 %and238 to i32
  %50 = and i32 %47, %49
  %conv245 = or i32 %50, %48
  store i32 %conv245, ptr %22, align 32
  %51 = load i32, ptr %h1, align 4
  %52 = load i32, ptr %arrayidx195, align 4
  %53 = and i32 %51, %49
  %conv252 = or i32 %53, %52
  store i32 %conv252, ptr %arrayidx195, align 4
  %54 = load i32, ptr %h2, align 8
  %55 = load i32, ptr %arrayidx196, align 8
  %56 = and i32 %54, %49
  %conv259 = or i32 %56, %55
  store i32 %conv259, ptr %arrayidx196, align 8
  %57 = load i32, ptr %h3, align 4
  %58 = load i32, ptr %arrayidx197, align 4
  %59 = and i32 %57, %49
  %conv266 = or i32 %59, %58
  store i32 %conv266, ptr %arrayidx197, align 4
  %60 = load i32, ptr %h4, align 8
  %61 = load i32, ptr %arrayidx198, align 16
  %62 = and i32 %60, %49
  %conv273 = or i32 %62, %61
  store i32 %conv273, ptr %arrayidx198, align 16
  br label %for.inc274

for.inc274:                                       ; preds = %for.body204, %if.end222
  %res.1 = phi i32 [ %inc217, %for.body204 ], [ 0, %if.end222 ]
  %inc275 = add nuw i64 %j.0529, 1
  %exitcond.not = icmp eq i64 %inc275, %len.addr.1
  br i1 %exitcond.not, label %for.end276, label %for.body204, !llvm.loop !6

for.end276:                                       ; preds = %for.inc274, %if.end187
  %res.0.lcssa = phi i32 [ %42, %if.end187 ], [ %res.1, %for.inc274 ]
  %cmp279531 = icmp ult i32 %res.0.lcssa, 64
  br i1 %cmp279531, label %for.end286, label %if.then289

for.end286:                                       ; preds = %for.end276
  %conv277 = zext nneg i32 %res.0.lcssa to i64
  %63 = getelementptr i8, ptr %vctx, i64 %conv277
  %scevgep540 = getelementptr i8, ptr %63, i64 724
  %64 = sub nuw nsw i64 64, %conv277
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep540, i8 0, i64 %64, i1 false)
  %65 = add i64 %len.addr.1, 64
  %66 = sub i64 %65, %conv277
  %cmp287 = icmp ugt i32 %res.0.lcssa, 56
  br i1 %cmp287, label %if.then289, label %if.end347

if.then289:                                       ; preds = %for.end276, %for.end286
  %j.1.lcssa544 = phi i64 [ %66, %for.end286 ], [ %len.addr.1, %for.end276 ]
  %add290 = add i64 %inp_len.0, 8
  %sub291 = sub i64 %add290, %j.1.lcssa544
  %shr292.neg = ashr i64 %sub291, 63
  %arrayidx296 = getelementptr inbounds i8, ptr %vctx, i64 784
  %67 = load i32, ptr %arrayidx296, align 4
  %68 = trunc i64 %shr292.neg to i32
  %69 = and i32 %41, %68
  %conv299 = or i32 %67, %69
  store i32 %conv299, ptr %arrayidx296, align 4
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data105, i64 noundef 1) #9
  %reass.sub538 = sub i64 %j.1.lcssa544, %inp_len.0
  %sub302 = add i64 %reass.sub538, -73
  %shr292.neg298 = and i64 %sub291, %sub302
  %and305 = ashr i64 %shr292.neg298, 63
  %70 = load i32, ptr %md, align 8
  %71 = load i32, ptr %22, align 32
  %72 = trunc i64 %and305 to i32
  %73 = and i32 %70, %72
  %conv313 = or i32 %73, %71
  store i32 %conv313, ptr %22, align 32
  %h1315 = getelementptr inbounds i8, ptr %vctx, i64 700
  %74 = load i32, ptr %h1315, align 4
  %75 = load i32, ptr %arrayidx195, align 4
  %76 = and i32 %74, %72
  %conv321 = or i32 %76, %75
  store i32 %conv321, ptr %arrayidx195, align 4
  %h2323 = getelementptr inbounds i8, ptr %vctx, i64 704
  %77 = load i32, ptr %h2323, align 8
  %78 = load i32, ptr %arrayidx196, align 8
  %79 = and i32 %77, %72
  %conv329 = or i32 %79, %78
  store i32 %conv329, ptr %arrayidx196, align 8
  %h3331 = getelementptr inbounds i8, ptr %vctx, i64 708
  %80 = load i32, ptr %h3331, align 4
  %81 = load i32, ptr %arrayidx197, align 4
  %82 = and i32 %80, %72
  %conv337 = or i32 %82, %81
  store i32 %conv337, ptr %arrayidx197, align 4
  %h4339 = getelementptr inbounds i8, ptr %vctx, i64 712
  %83 = load i32, ptr %h4339, align 8
  %84 = load i32, ptr %arrayidx198, align 16
  %85 = and i32 %83, %72
  %conv345 = or i32 %85, %84
  store i32 %conv345, ptr %arrayidx198, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %data105, i8 0, i64 60, i1 false)
  %add346 = add i64 %j.1.lcssa544, 64
  br label %if.end347

if.end347:                                        ; preds = %if.then289, %for.end286
  %j.2 = phi i64 [ %add346, %if.then289 ], [ %66, %for.end286 ]
  %arrayidx348 = getelementptr inbounds i8, ptr %vctx, i64 784
  store i32 %41, ptr %arrayidx348, align 4
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef nonnull %data105, i64 noundef 1) #9
  %reass.sub539 = sub i64 %j.2, %inp_len.0
  %sub351 = add i64 %reass.sub539, -73
  %shr352.neg = ashr i64 %sub351, 63
  %86 = load i32, ptr %md, align 8
  %87 = load i32, ptr %22, align 32
  %88 = trunc i64 %shr352.neg to i32
  %89 = and i32 %86, %88
  %conv361 = or i32 %89, %87
  store i32 %conv361, ptr %22, align 32
  %h1363 = getelementptr inbounds i8, ptr %vctx, i64 700
  %90 = load i32, ptr %h1363, align 4
  %91 = load i32, ptr %arrayidx195, align 4
  %92 = and i32 %90, %88
  %conv369 = or i32 %92, %91
  store i32 %conv369, ptr %arrayidx195, align 4
  %h2371 = getelementptr inbounds i8, ptr %vctx, i64 704
  %93 = load i32, ptr %h2371, align 8
  %94 = load i32, ptr %arrayidx196, align 8
  %95 = and i32 %93, %88
  %conv377 = or i32 %95, %94
  store i32 %conv377, ptr %arrayidx196, align 8
  %h3379 = getelementptr inbounds i8, ptr %vctx, i64 708
  %96 = load i32, ptr %h3379, align 4
  %97 = load i32, ptr %arrayidx197, align 4
  %98 = and i32 %96, %88
  %conv385 = or i32 %98, %97
  store i32 %conv385, ptr %arrayidx197, align 4
  %h4387 = getelementptr inbounds i8, ptr %vctx, i64 712
  %99 = load i32, ptr %h4387, align 8
  %100 = load i32, ptr %arrayidx198, align 16
  %101 = and i32 %99, %88
  %conv393 = or i32 %101, %100
  %102 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv361) #10, !srcloc !8
  store i32 %102, ptr %22, align 32
  %103 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv369) #10, !srcloc !9
  store i32 %103, ptr %arrayidx195, align 4
  %104 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv377) #10, !srcloc !10
  store i32 %104, ptr %arrayidx196, align 8
  %105 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv385) #10, !srcloc !11
  store i32 %105, ptr %arrayidx197, align 4
  %106 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv393) #10, !srcloc !12
  store i32 %106, ptr %arrayidx198, align 16
  %add414 = add i64 %len.addr.1, 20
  %tail416 = getelementptr inbounds i8, ptr %vctx, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef nonnull align 8 dereferenceable(96) %tail416, i64 96, i1 false)
  %107 = load i32, ptr %num, align 4
  %tobool.not.i438 = icmp eq i32 %107, 0
  br i1 %tobool.not.i438, label %if.then23.i465, label %if.end4.i446

if.end4.i446:                                     ; preds = %if.end347
  %conv.i440 = zext i32 %107 to i64
  %sub.i441 = sub nsw i64 64, %conv.i440
  %spec.select.i442 = call i64 @llvm.umin.i64(i64 %sub.i441, i64 20)
  %call.i443 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef nonnull %22, i64 noundef %spec.select.i442) #9
  %add.ptr.i444 = getelementptr inbounds i8, ptr %22, i64 %spec.select.i442
  %sub3.i445 = sub nuw nsw i64 20, %spec.select.i442
  %tobool22.not.i464 = icmp ugt i64 %sub.i441, 19
  br i1 %tobool22.not.i464, label %sha1_update.exit469, label %if.then23.i465

if.then23.i465:                                   ; preds = %if.end347, %if.end4.i446
  %ptr.1.i463524 = phi ptr [ %add.ptr.i444, %if.end4.i446 ], [ %22, %if.end347 ]
  %rem.i449519523 = phi i64 [ %sub3.i445, %if.end4.i446 ], [ 20, %if.end347 ]
  %call24.i466 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i463524, i64 noundef %rem.i449519523) #9
  br label %sha1_update.exit469

sha1_update.exit469:                              ; preds = %if.end4.i446, %if.then23.i465
  %call421 = call i32 @SHA1_Final(ptr noundef nonnull %22, ptr noundef nonnull %md) #9
  %add.ptr422 = getelementptr inbounds i8, ptr %out.addr.1, i64 %inp_len.0
  %add.ptr424 = getelementptr inbounds i8, ptr %out.addr.1, i64 %add414
  %add.ptr425 = getelementptr inbounds i8, ptr %add.ptr424, i64 -1
  %idx.ext = zext nneg i32 %and147 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr426 = getelementptr inbounds i8, ptr %add.ptr425, i64 %idx.neg
  %add.ptr427 = getelementptr inbounds i8, ptr %add.ptr426, i64 -20
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr422 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr427 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add430 = add nuw nsw i32 %and147, 20
  %conv431 = zext nneg i32 %add430 to i64
  br label %for.body434

for.body434:                                      ; preds = %sha1_update.exit469, %for.body434
  %j.3537 = phi i64 [ 0, %sha1_update.exit469 ], [ %inc458, %for.body434 ]
  %i.1536 = phi i64 [ 0, %sha1_update.exit469 ], [ %add456, %for.body434 ]
  %res.2535 = phi i32 [ 0, %sha1_update.exit469 ], [ %or453, %for.body434 ]
  %arrayidx435 = getelementptr inbounds i8, ptr %add.ptr427, i64 %j.3537
  %108 = load i8, ptr %arrayidx435, align 1
  %conv436 = zext i8 %108 to i32
  %sub437 = sub i64 %j.3537, %sub.ptr.sub
  %109 = trunc i64 %sub437 to i32
  %conv439 = add i32 %109, -20
  %xor = xor i32 %or.i, %conv436
  %isneg = icmp slt i32 %conv439, 0
  %and442 = select i1 %isneg, i32 0, i32 %xor
  %110 = xor i64 %j.3537, -1
  %sub445 = add i64 %sub.ptr.sub, %110
  %conv446 = trunc i64 %sub445 to i32
  %shr440299 = and i32 %conv439, %conv446
  %arrayidx449 = getelementptr inbounds [52 x i8], ptr %22, i64 0, i64 %i.1536
  %111 = load i8, ptr %arrayidx449, align 1
  %xor451300 = xor i8 %111, %108
  %xor451 = zext i8 %xor451300 to i32
  %isneg301 = icmp slt i32 %shr440299, 0
  %and452 = select i1 %isneg301, i32 %xor451, i32 0
  %112 = or i32 %and442, %res.2535
  %or453 = or i32 %112, %and452
  %and454 = lshr i32 %shr440299, 31
  %conv455 = zext nneg i32 %and454 to i64
  %add456 = add i64 %i.1536, %conv455
  %inc458 = add nuw nsw i64 %j.3537, 1
  %exitcond541.not = icmp eq i64 %inc458, %conv431
  br i1 %exitcond541.not, label %for.end459, label %for.body434, !llvm.loop !13

for.end459:                                       ; preds = %for.body434
  %.inv = icmp slt i32 %or453, 1
  %narrow = select i1 %.inv, i1 %isnotneg.i, i1 false
  %and464 = zext i1 %narrow to i32
  br label %return

if.else465:                                       ; preds = %if.else97
  %ks466 = getelementptr inbounds i8, ptr %vctx, i64 192
  %iv468 = getelementptr inbounds i8, ptr %vctx, i64 32
  call void @aesni_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %ks466, ptr noundef nonnull %iv468, i32 noundef 0) #9
  %113 = load i32, ptr %num, align 4
  %tobool.not.i471 = icmp eq i32 %113, 0
  br i1 %tobool.not.i471, label %if.end4.i479, label %if.then.i472

if.then.i472:                                     ; preds = %if.else465
  %conv.i473 = zext i32 %113 to i64
  %sub.i474 = sub nsw i64 64, %conv.i473
  %spec.select.i475 = call i64 @llvm.umin.i64(i64 %sub.i474, i64 %len)
  %call.i476 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %out, i64 noundef %spec.select.i475) #9
  %add.ptr.i477 = getelementptr inbounds i8, ptr %out, i64 %spec.select.i475
  %sub3.i478 = sub i64 %len, %spec.select.i475
  br label %if.end4.i479

if.end4.i479:                                     ; preds = %if.then.i472, %if.else465
  %len.addr.0.i480 = phi i64 [ %sub3.i478, %if.then.i472 ], [ %len, %if.else465 ]
  %ptr.0.i481 = phi ptr [ %add.ptr.i477, %if.then.i472 ], [ %out, %if.else465 ]
  %rem.i482 = and i64 %len.addr.0.i480, 63
  %sub5.i483 = and i64 %len.addr.0.i480, -64
  %tobool6.not.i484 = icmp eq i64 %sub5.i483, 0
  br i1 %tobool6.not.i484, label %if.end21.i495, label %if.then7.i485

if.then7.i485:                                    ; preds = %if.end4.i479
  %div29.i486 = lshr i64 %len.addr.0.i480, 6
  call void @sha1_block_data_order(ptr noundef nonnull %md, ptr noundef %ptr.0.i481, i64 noundef %div29.i486) #9
  %add.ptr8.i487 = getelementptr inbounds i8, ptr %ptr.0.i481, i64 %sub5.i483
  %shr.i488 = lshr i64 %len.addr.0.i480, 29
  %Nh.i489 = getelementptr inbounds i8, ptr %vctx, i64 720
  %114 = load i32, ptr %Nh.i489, align 4
  %115 = trunc i64 %shr.i488 to i32
  %conv10.i490 = add i32 %114, %115
  store i32 %conv10.i490, ptr %Nh.i489, align 4
  %Nl.i491 = getelementptr inbounds i8, ptr %vctx, i64 716
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
  %call24.i499 = call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i496, i64 noundef %rem.i482) #9
  br label %return

return:                                           ; preds = %if.then23.i498, %if.end21.i495, %if.else88, %for.end, %if.else129, %if.then118, %if.else, %entry, %for.end459
  %retval.0 = phi i32 [ %and464, %for.end459 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then118 ], [ 0, %if.else129 ], [ 1, %for.end ], [ 1, %if.else88 ], [ 1, %if.end21.i495 ], [ 1, %if.then23.i498 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha1_set_mac_key(ptr noundef %vctx, ptr noundef %mac, i64 noundef %len) #2 {
entry:
  %hmac_key = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hmac_key, i8 0, i64 64, i1 false)
  %cmp = icmp ugt i64 %len, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds i8, ptr %vctx, i64 504
  %call = tail call i32 @SHA1_Init(ptr noundef nonnull %head) #9
  %num.i = getelementptr inbounds i8, ptr %vctx, i64 596
  %0 = load i32, ptr %num.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %0 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %len)
  %call.i = tail call i32 @SHA1_Update(ptr noundef nonnull %head, ptr noundef %mac, i64 noundef %spec.select.i) #9
  %add.ptr.i = getelementptr inbounds i8, ptr %mac, i64 %spec.select.i
  %sub3.i = sub i64 %len, %spec.select.i
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %len.addr.0.i = phi i64 [ %sub3.i, %if.then.i ], [ %len, %if.then ]
  %ptr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %mac, %if.then ]
  %rem.i = and i64 %len.addr.0.i, 63
  %sub5.i = and i64 %len.addr.0.i, -64
  %tobool6.not.i = icmp eq i64 %sub5.i, 0
  br i1 %tobool6.not.i, label %if.end21.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %div29.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha1_block_data_order(ptr noundef nonnull %head, ptr noundef %ptr.0.i, i64 noundef %div29.i) #9
  %add.ptr8.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 %sub5.i
  %shr.i = lshr i64 %len.addr.0.i, 29
  %Nh.i = getelementptr inbounds i8, ptr %vctx, i64 528
  %1 = load i32, ptr %Nh.i, align 4
  %2 = trunc i64 %shr.i to i32
  %conv10.i = add i32 %1, %2
  store i32 %conv10.i, ptr %Nh.i, align 4
  %Nl.i = getelementptr inbounds i8, ptr %vctx, i64 524
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
  %call24.i = tail call i32 @SHA1_Update(ptr noundef nonnull %head, ptr noundef %ptr.1.i, i64 noundef %rem.i) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %if.end21.i, %if.then23.i
  %call4 = call i32 @SHA1_Final(ptr noundef nonnull %hmac_key, ptr noundef nonnull %head) #9
  br label %for.body.preheader

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hmac_key, ptr align 1 %mac, i64 %len, i1 false)
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
  %head10 = getelementptr inbounds i8, ptr %vctx, i64 504
  %call11 = call i32 @SHA1_Init(ptr noundef nonnull %head10) #9
  %num.i15 = getelementptr inbounds i8, ptr %vctx, i64 596
  %7 = load i32, ptr %num.i15, align 4
  %tobool.not.i16 = icmp eq i32 %7, 0
  br i1 %tobool.not.i16, label %if.then7.i30, label %if.end4.i24

if.end4.i24:                                      ; preds = %for.end
  %conv.i18 = zext i32 %7 to i64
  %sub.i19 = sub nsw i64 64, %conv.i18
  %spec.select.i20 = call i64 @llvm.umin.i64(i64 %sub.i19, i64 64)
  %call.i21 = call i32 @SHA1_Update(ptr noundef nonnull %head10, ptr noundef nonnull %hmac_key, i64 noundef %spec.select.i20) #9
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
  call void @sha1_block_data_order(ptr noundef nonnull %head10, ptr noundef nonnull %ptr.0.i2687, i64 noundef 1) #9
  %add.ptr8.i32 = getelementptr inbounds i8, ptr %ptr.0.i2687, i64 %sub5.i2890
  %Nh.i34 = getelementptr inbounds i8, ptr %vctx, i64 528
  %8 = load i32, ptr %Nh.i34, align 4
  %Nl.i36 = getelementptr inbounds i8, ptr %vctx, i64 524
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
  %call24.i44 = call i32 @SHA1_Update(ptr noundef nonnull %head10, ptr noundef nonnull %ptr.1.i41, i64 noundef %rem.i2789) #9
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
  br i1 %exitcond107.not, label %for.end26, label %for.body18, !llvm.loop !15

for.end26:                                        ; preds = %for.body18
  %tail = getelementptr inbounds i8, ptr %vctx, i64 600
  %call27 = call i32 @SHA1_Init(ptr noundef nonnull %tail) #9
  %num.i48 = getelementptr inbounds i8, ptr %vctx, i64 692
  %13 = load i32, ptr %num.i48, align 4
  %tobool.not.i49 = icmp eq i32 %13, 0
  br i1 %tobool.not.i49, label %if.then7.i63, label %if.end4.i57

if.end4.i57:                                      ; preds = %for.end26
  %conv.i51 = zext i32 %13 to i64
  %sub.i52 = sub nsw i64 64, %conv.i51
  %spec.select.i53 = call i64 @llvm.umin.i64(i64 %sub.i52, i64 64)
  %call.i54 = call i32 @SHA1_Update(ptr noundef nonnull %tail, ptr noundef nonnull %hmac_key, i64 noundef %spec.select.i53) #9
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
  call void @sha1_block_data_order(ptr noundef nonnull %tail, ptr noundef nonnull %ptr.0.i5997, i64 noundef 1) #9
  %add.ptr8.i65 = getelementptr inbounds i8, ptr %ptr.0.i5997, i64 %sub5.i61100
  %Nh.i67 = getelementptr inbounds i8, ptr %vctx, i64 624
  %14 = load i32, ptr %Nh.i67, align 4
  %Nl.i69 = getelementptr inbounds i8, ptr %vctx, i64 620
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
  br i1 %tobool22.not.i75, label %sha1_update.exit80, label %if.then23.i76

if.then23.i76:                                    ; preds = %if.end21.i73
  %call24.i77 = call i32 @SHA1_Update(ptr noundef nonnull %tail, ptr noundef nonnull %ptr.1.i74, i64 noundef %rem.i6099) #9
  br label %sha1_update.exit80

sha1_update.exit80:                               ; preds = %if.end21.i73, %if.then23.i76
  call void @OPENSSL_cleanse(ptr noundef nonnull %hmac_key, i64 noundef 64) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_set_tls1_aad(ptr noundef %vctx, ptr noundef %aad_rec, i32 noundef %aad_len) #2 {
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
  %enc = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %2 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv6 = zext nneg i32 %or to i64
  %payload_length = getelementptr inbounds i8, ptr %vctx, i64 440
  store i64 %conv6, ptr %payload_length, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %aad_rec, i64 9
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %3 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %arrayidx14 = getelementptr inbounds i8, ptr %aad_rec, i64 10
  %4 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %4 to i32
  %or16 = or disjoint i32 %shl11, %conv15
  %aux = getelementptr inbounds i8, ptr %vctx, i64 448
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
  %md = getelementptr inbounds i8, ptr %vctx, i64 696
  %head = getelementptr inbounds i8, ptr %vctx, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef nonnull align 8 dereferenceable(96) %head, i64 96, i1 false)
  %num.i = getelementptr inbounds i8, ptr %vctx, i64 788
  %5 = load i32, ptr %num.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then23.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end33
  %conv.i = zext i32 %5 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 13)
  %call.i = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef nonnull %aad_rec, i64 noundef %spec.select.i) #9
  %add.ptr.i = getelementptr inbounds i8, ptr %aad_rec, i64 %spec.select.i
  %sub3.i = sub nuw nsw i64 13, %spec.select.i
  %tobool22.not.i = icmp ugt i64 %sub.i, 12
  br i1 %tobool22.not.i, label %sha1_update.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end33, %if.end4.i
  %ptr.1.i42 = phi ptr [ %add.ptr.i, %if.end4.i ], [ %aad_rec, %if.end33 ]
  %rem.i3741 = phi i64 [ %sub3.i, %if.end4.i ], [ 13, %if.end33 ]
  %call24.i = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i42, i64 noundef %rem.i3741) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %if.end4.i, %if.then23.i
  %add36 = add nuw nsw i32 %len.0, 36
  %and = and i32 %add36, -16
  %sub37 = sub nsw i32 %and, %len.0
  %conv38 = sext i32 %sub37 to i64
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %aux39 = getelementptr inbounds i8, ptr %vctx, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %aux39, ptr noundef nonnull align 1 dereferenceable(13) %aad_rec, i64 13, i1 false)
  %payload_length42 = getelementptr inbounds i8, ptr %vctx, i64 440
  store i64 13, ptr %payload_length42, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %sha1_update.exit, %if.else
  %.sink = phi i64 [ 20, %if.else ], [ %conv38, %sha1_update.exit ]
  %tls_aad_pad43 = getelementptr inbounds i8, ptr %vctx, i64 496
  store i64 %.sink, ptr %tls_aad_pad43, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then19, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then19 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_max_bufsize(ptr nocapture noundef readonly %vctx) #2 {
entry:
  %multiblock_max_send_fragment = getelementptr inbounds i8, ptr %vctx, i64 480
  %0 = load i64, ptr %multiblock_max_send_fragment, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 707) #11
  unreachable

cond.end:                                         ; preds = %entry
  %conv = trunc i64 %0 to i32
  %add2 = add nsw i32 %conv, 36
  %and = and i32 %add2, -16
  %add3 = add nsw i32 %and, 21
  ret i32 %add3
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_aad(ptr noundef %vctx, ptr nocapture noundef %param) #2 {
entry:
  %inp = getelementptr inbounds i8, ptr %param, i64 8
  %0 = load ptr, ptr %inp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %2 to i32
  %or = or disjoint i32 %shl, %conv3
  %interleave = getelementptr inbounds i8, ptr %param, i64 24
  %3 = load i32, ptr %interleave, align 8
  %multiblock_interleave = getelementptr inbounds i8, ptr %vctx, i64 472
  store i32 %3, ptr %multiblock_interleave, align 8
  %enc = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %4 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %inp, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 9
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i32
  %shl7 = shl nuw nsw i32 %conv6, 8
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 10
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %7 to i32
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
  br i1 %cmp20, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end19
  %8 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and = and i32 %8, 32
  %tobool22.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool22.not, i32 1, i32 2
  br label %if.end34

if.else:                                          ; preds = %if.end
  %9 = add i32 %3, -4
  %or.cond = icmp ult i32 %9, 8
  br i1 %or.cond, label %if.then30, label %return

if.then30:                                        ; preds = %if.else
  %div37 = lshr i32 %3, 2
  %len = getelementptr inbounds i8, ptr %param, i64 16
  %10 = load i64, ptr %len, align 8
  %conv31 = trunc i64 %10 to i32
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %if.end19, %if.then30
  %n4x.0 = phi i32 [ 1, %if.end19 ], [ %div37, %if.then30 ], [ %spec.select, %land.lhs.true ]
  %inp_len.0 = phi i32 [ %or, %if.end19 ], [ %conv31, %if.then30 ], [ %or, %land.lhs.true ]
  %md = getelementptr inbounds i8, ptr %vctx, i64 696
  %head = getelementptr inbounds i8, ptr %vctx, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %md, ptr noundef nonnull align 8 dereferenceable(96) %head, i64 96, i1 false)
  %11 = load ptr, ptr %inp, align 8
  %num.i = getelementptr inbounds i8, ptr %vctx, i64 788
  %12 = load i32, ptr %num.i, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.then23.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end34
  %conv.i = zext i32 %12 to i64
  %sub.i = sub nsw i64 64, %conv.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 13)
  %call.i = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %11, i64 noundef %spec.select.i) #9
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %spec.select.i
  %sub3.i = sub nuw nsw i64 13, %spec.select.i
  %tobool22.not.i = icmp ugt i64 %sub.i, 12
  br i1 %tobool22.not.i, label %sha1_update.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end34, %if.end4.i
  %ptr.1.i48 = phi ptr [ %add.ptr.i, %if.end4.i ], [ %11, %if.end34 ]
  %rem.i4347 = phi i64 [ %sub3.i, %if.end4.i ], [ 13, %if.end34 ]
  %call24.i = tail call i32 @SHA1_Update(ptr noundef nonnull %md, ptr noundef %ptr.1.i48, i64 noundef %rem.i4347) #9
  br label %sha1_update.exit

sha1_update.exit:                                 ; preds = %if.end4.i, %if.then23.i
  %mul = shl nuw nsw i32 %n4x.0, 2
  %add = add nuw nsw i32 %n4x.0, 1
  %shr = lshr i32 %inp_len.0, %add
  %add37 = add i32 %shr, %inp_len.0
  %shl38 = shl i32 %shr, %add
  %sub = sub i32 %add37, %shl38
  %cmp39 = icmp ugt i32 %sub, %shr
  br i1 %cmp39, label %land.lhs.true41, label %if.end50

land.lhs.true41:                                  ; preds = %sha1_update.exit
  %add43 = add i32 %sub, 22
  %rem = and i32 %add43, 63
  %sub44 = add nsw i32 %mul, -1
  %cmp45 = icmp ult i32 %rem, %sub44
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %land.lhs.true41
  %inc = add nuw nsw i32 %shr, 1
  %sub49 = sub i32 %sub, %sub44
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %land.lhs.true41, %sha1_update.exit
  %frag.0 = phi i32 [ %inc, %if.then47 ], [ %shr, %land.lhs.true41 ], [ %shr, %sha1_update.exit ]
  %last.0 = phi i32 [ %sub49, %if.then47 ], [ %sub, %land.lhs.true41 ], [ %sub, %sha1_update.exit ]
  %add52 = add nuw nsw i32 %frag.0, 36
  %and53 = and i32 %add52, -16
  %add54 = add nuw nsw i32 %and53, 21
  %shl55 = shl i32 %add54, %add
  %add58 = add i32 %last.0, 36
  %and59 = and i32 %add58, -16
  %13 = sub i32 %and59, %and53
  %add61 = add i32 %13, %shl55
  store i32 %mul, ptr %interleave, align 8
  store i32 %mul, ptr %multiblock_interleave, align 8
  %multiblock_aad_packlen = getelementptr inbounds i8, ptr %vctx, i64 476
  store i32 %add61, ptr %multiblock_aad_packlen, align 4
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then15, %if.then, %if.end50
  %retval.0 = phi i32 [ 1, %if.end50 ], [ -1, %if.then ], [ 0, %if.then15 ], [ -1, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_encrypt(ptr noundef %ctx, ptr nocapture noundef readonly %param) #2 {
entry:
  %hash_d.i = alloca [8 x %struct.HASH_DESC], align 16
  %edges.i = alloca [8 x %struct.HASH_DESC], align 16
  %ciph_d.i = alloca [8 x %struct.CIPH_DESC], align 16
  %storage.i = alloca [192 x i8], align 16
  %blocks.i = alloca [8 x %union.anon.3], align 16
  %0 = load ptr, ptr %param, align 8
  %inp = getelementptr inbounds i8, ptr %param, i64 8
  %1 = load ptr, ptr %inp, align 8
  %len = getelementptr inbounds i8, ptr %param, i64 16
  %2 = load i64, ptr %len, align 8
  %interleave = getelementptr inbounds i8, ptr %param, i64 24
  %3 = load i32, ptr %interleave, align 8
  %div4 = lshr i32 %3, 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %hash_d.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %edges.i)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ciph_d.i)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %storage.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %blocks.i)
  %mul.i = and i32 %3, -4
  %libctx.i = getelementptr inbounds i8, ptr %ctx, i64 184
  %4 = load ptr, ptr %libctx.i, align 8
  %mul1.i = shl i32 %div4, 6
  %conv.i = zext i32 %mul1.i to i64
  %call.i = call i32 @RAND_bytes_ex(ptr noundef %4, ptr noundef nonnull %blocks.i, i64 noundef %conv.i, i32 noundef 0) #9
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
  %out31.i = getelementptr inbounds i8, ptr %ciph_d.i, i64 8
  store ptr %add.ptr29.i, ptr %out31.i, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr34.i, ptr noundef nonnull align 16 dereferenceable(16) %blocks.i, i64 16, i1 false)
  %iv.i = getelementptr inbounds i8, ptr %ciph_d.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv.i, ptr noundef nonnull align 16 dereferenceable(16) %blocks.i, i64 16, i1 false)
  %cmp38248.not.i = icmp ult i32 %3, 4
  br i1 %cmp38248.not.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %if.end21.i
  %data308.i = getelementptr inbounds i8, ptr %ctx, i64 724
  %6 = load i64, ptr %data308.i, align 4
  store i64 %6, ptr %blocks.i, align 16
  %7 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %6) #10, !srcloc !16
  br label %for.end159.i

for.body.lr.ph.i:                                 ; preds = %if.end21.i
  %add23.i = add nuw i32 %frag.0.i, 36
  %and.i = and i32 %add23.i, -16
  %add24.i = add nuw i32 %and.i, 21
  %idx.ext.i = zext i32 %frag.0.i to i64
  %idx.ext54.i = zext i32 %add24.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 2)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %8 = phi ptr [ %1, %for.body.lr.ph.i ], [ %add.ptr43.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %blocks.pn249.i = phi ptr [ %blocks.i, %for.body.lr.ph.i ], [ %IVs.0.i, %for.body.i ]
  %IVs.0.i = getelementptr inbounds i8, ptr %blocks.pn249.i, i64 16
  %9 = add nsw i64 %indvars.iv.i, -1
  %add.ptr43.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %arrayidx45.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr43.i, ptr %arrayidx45.i, align 16
  %arrayidx48.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr43.i, ptr %arrayidx48.i, align 8
  %out53.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %9, i32 1
  %10 = load ptr, ptr %out53.i, align 8
  %add.ptr55.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext54.i
  %out58.i = getelementptr inbounds i8, ptr %arrayidx48.i, i64 8
  store ptr %add.ptr55.i, ptr %out58.i, align 8
  %add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr55.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr62.i, ptr noundef nonnull align 1 dereferenceable(16) %IVs.0.i, i64 16, i1 false)
  %iv65.i = getelementptr inbounds i8, ptr %arrayidx48.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv65.i, ptr noundef nonnull align 1 dereferenceable(16) %IVs.0.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body77.lr.ph.i, label %for.body.i, !llvm.loop !17

for.body77.lr.ph.i:                               ; preds = %for.body.i
  %data.i = getelementptr inbounds i8, ptr %ctx, i64 724
  %11 = load i64, ptr %data.i, align 4
  store i64 %11, ptr %blocks.i, align 16
  %12 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %11) #10, !srcloc !16
  %md.i = getelementptr inbounds i8, ptr %ctx, i64 696
  %sub78.i = add nsw i32 %mul.i, -1
  %13 = load i32, ptr %md.i, align 8
  %h1.i = getelementptr inbounds i8, ptr %ctx, i64 700
  %14 = load i32, ptr %h1.i, align 4
  %B.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 32
  %h2.i = getelementptr inbounds i8, ptr %ctx, i64 704
  %15 = load i32, ptr %h2.i, align 8
  %C.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 64
  %h3.i = getelementptr inbounds i8, ptr %ctx, i64 708
  %16 = load i32, ptr %h3.i, align 4
  %D.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 96
  %h4.i = getelementptr inbounds i8, ptr %ctx, i64 712
  %17 = load i32, ptr %h4.i, align 8
  %E.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 128
  %arrayidx106.i = getelementptr inbounds i8, ptr %ctx, i64 732
  %arrayidx113.i = getelementptr inbounds i8, ptr %ctx, i64 733
  %arrayidx120.i = getelementptr inbounds i8, ptr %ctx, i64 734
  %18 = zext i32 %sub78.i to i64
  %umax274.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count275.i = zext i32 %umax274.i to i64
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.body77.lr.ph.i
  %indvars.iv271.i = phi i64 [ 0, %for.body77.lr.ph.i ], [ %indvars.iv.next272.i, %for.body77.i ]
  %cmp79.i = icmp eq i64 %indvars.iv271.i, %18
  %cond.i = select i1 %cmp79.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx83.i = getelementptr inbounds [8 x i32], ptr %add.ptr5.i, i64 0, i64 %indvars.iv271.i
  store i32 %13, ptr %arrayidx83.i, align 4
  %arrayidx86.i = getelementptr inbounds [8 x i32], ptr %B.i, i64 0, i64 %indvars.iv271.i
  store i32 %14, ptr %arrayidx86.i, align 4
  %arrayidx89.i = getelementptr inbounds [8 x i32], ptr %C.i, i64 0, i64 %indvars.iv271.i
  store i32 %15, ptr %arrayidx89.i, align 4
  %arrayidx92.i = getelementptr inbounds [8 x i32], ptr %D.i, i64 0, i64 %indvars.iv271.i
  store i32 %16, ptr %arrayidx92.i, align 4
  %arrayidx95.i = getelementptr inbounds [8 x i32], ptr %E.i, i64 0, i64 %indvars.iv271.i
  store i32 %17, ptr %arrayidx95.i, align 4
  %add98.i = add i64 %indvars.iv271.i, %12
  %19 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %add98.i) #10, !srcloc !18
  %arrayidx101.i = getelementptr inbounds [8 x %union.anon.3], ptr %blocks.i, i64 0, i64 %indvars.iv271.i
  store i64 %19, ptr %arrayidx101.i, align 16
  %20 = load i8, ptr %arrayidx106.i, align 4
  %arrayidx109.i = getelementptr inbounds i8, ptr %arrayidx101.i, i64 8
  store i8 %20, ptr %arrayidx109.i, align 8
  %21 = load i8, ptr %arrayidx113.i, align 1
  %arrayidx116.i = getelementptr inbounds i8, ptr %arrayidx101.i, i64 9
  store i8 %21, ptr %arrayidx116.i, align 1
  %22 = load i8, ptr %arrayidx120.i, align 2
  %arrayidx123.i = getelementptr inbounds i8, ptr %arrayidx101.i, i64 10
  store i8 %22, ptr %arrayidx123.i, align 2
  %shr124.i = lshr i32 %cond.i, 8
  %conv125.i = trunc i32 %shr124.i to i8
  %arrayidx128.i = getelementptr inbounds i8, ptr %arrayidx101.i, i64 11
  store i8 %conv125.i, ptr %arrayidx128.i, align 1
  %conv129.i = trunc i32 %cond.i to i8
  %arrayidx132.i = getelementptr inbounds i8, ptr %arrayidx101.i, i64 12
  store i8 %conv129.i, ptr %arrayidx132.i, align 4
  %add.ptr136.i = getelementptr inbounds i8, ptr %arrayidx101.i, i64 13
  %arrayidx138.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv271.i
  %23 = load ptr, ptr %arrayidx138.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %add.ptr136.i, ptr noundef nonnull align 1 dereferenceable(51) %23, i64 51, i1 false)
  %add.ptr143.i = getelementptr inbounds i8, ptr %23, i64 51
  store ptr %add.ptr143.i, ptr %arrayidx138.i, align 16
  %sub144.i = add i32 %cond.i, -51
  %div247.i = lshr i32 %sub144.i, 6
  %blocks147.i = getelementptr inbounds i8, ptr %arrayidx138.i, i64 8
  store i32 %div247.i, ptr %blocks147.i, align 8
  %arrayidx152.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv271.i
  store ptr %arrayidx101.i, ptr %arrayidx152.i, align 16
  %blocks156.i = getelementptr inbounds i8, ptr %arrayidx152.i, i64 8
  store i32 1, ptr %blocks156.i, align 8
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %for.end159.i, label %for.body77.i, !llvm.loop !19

for.end159.i:                                     ; preds = %for.body77.i, %for.end.thread.i
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #9
  %cond166.i = call i32 @llvm.umin.i32(i32 %frag.0.i, i32 %last.0.i)
  %sub167.i = add i32 %cond166.i, -51
  %div168245.i = lshr i32 %sub167.i, 6
  %cmp169.i = icmp ugt i32 %sub167.i, 2111
  br i1 %cmp169.i, label %for.cond172.preheader.i, label %if.end237.i

for.cond172.preheader.i:                          ; preds = %for.end159.i
  br i1 %cmp38248.not.i, label %do.body.preheader267.i, label %for.body175.preheader.i

for.body175.preheader.i:                          ; preds = %for.cond172.preheader.i
  %umax280.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count281.i = zext i32 %umax280.i to i64
  br label %for.body175.i

do.body.us.preheader.i:                           ; preds = %for.body175.i
  %ks.i = getelementptr inbounds i8, ptr %ctx, i64 192
  br label %do.body.us.i

do.body.preheader267.i:                           ; preds = %for.cond172.preheader.i
  %ks309.i = getelementptr inbounds i8, ptr %ctx, i64 192
  br label %do.body.i

do.body.us.i:                                     ; preds = %for.cond193.for.end232_crit_edge.us.i, %do.body.us.preheader.i
  %processed.0.us.i = phi i32 [ %add233.us.i, %for.cond193.for.end232_crit_edge.us.i ], [ 0, %do.body.us.preheader.i ]
  %minblocks.0.us.i = phi i32 [ %sub234.us.i, %for.cond193.for.end232_crit_edge.us.i ], [ %div168245.i, %do.body.us.preheader.i ]
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #9
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef nonnull %ks.i, i32 noundef %div4) #9
  br label %for.body196.us.i

for.body196.us.i:                                 ; preds = %for.body196.us.i, %do.body.us.i
  %indvars.iv283.i = phi i64 [ 0, %do.body.us.i ], [ %indvars.iv.next284.i, %for.body196.us.i ]
  %arrayidx198.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv283.i
  %24 = load ptr, ptr %arrayidx198.us.i, align 16
  %add.ptr200.us.i = getelementptr inbounds i8, ptr %24, i64 2048
  store ptr %add.ptr200.us.i, ptr %arrayidx198.us.i, align 16
  %arrayidx202.us.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv283.i
  store ptr %add.ptr200.us.i, ptr %arrayidx202.us.i, align 16
  %blocks206.us.i = getelementptr inbounds i8, ptr %arrayidx198.us.i, i64 8
  %25 = load i32, ptr %blocks206.us.i, align 8
  %sub207.us.i = add nsw i32 %25, -32
  store i32 %sub207.us.i, ptr %blocks206.us.i, align 8
  %blocks210.us.i = getelementptr inbounds i8, ptr %arrayidx202.us.i, i64 8
  store i32 32, ptr %blocks210.us.i, align 8
  %arrayidx212.us.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv283.i
  %26 = load ptr, ptr %arrayidx212.us.i, align 8
  %add.ptr214.us.i = getelementptr inbounds i8, ptr %26, i64 2048
  store ptr %add.ptr214.us.i, ptr %arrayidx212.us.i, align 8
  %out217.us.i = getelementptr inbounds i8, ptr %arrayidx212.us.i, i64 8
  %27 = load ptr, ptr %out217.us.i, align 8
  %add.ptr218.us.i = getelementptr inbounds i8, ptr %27, i64 2048
  store ptr %add.ptr218.us.i, ptr %out217.us.i, align 8
  %blocks221.us.i = getelementptr inbounds i8, ptr %arrayidx212.us.i, i64 16
  store i32 128, ptr %blocks221.us.i, align 8
  %iv224.us.i = getelementptr inbounds i8, ptr %arrayidx212.us.i, i64 24
  %add.ptr229.us.i = getelementptr inbounds i8, ptr %27, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv224.us.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr229.us.i, i64 16, i1 false)
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count281.i
  br i1 %exitcond288.not.i, label %for.cond193.for.end232_crit_edge.us.i, label %for.body196.us.i, !llvm.loop !20

for.cond193.for.end232_crit_edge.us.i:            ; preds = %for.body196.us.i
  %add233.us.i = add i32 %processed.0.us.i, 2048
  %sub234.us.i = add nsw i32 %minblocks.0.us.i, -32
  %cmp235.us.i = icmp ugt i32 %sub234.us.i, 32
  br i1 %cmp235.us.i, label %do.body.us.i, label %if.end237.i, !llvm.loop !21

for.body175.i:                                    ; preds = %for.body175.i, %for.body175.preheader.i
  %indvars.iv277.i = phi i64 [ 0, %for.body175.preheader.i ], [ %indvars.iv.next278.i, %for.body175.i ]
  %arrayidx177.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv277.i
  %28 = load ptr, ptr %arrayidx177.i, align 16
  %arrayidx180.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv277.i
  store ptr %28, ptr %arrayidx180.i, align 16
  %blocks184.i = getelementptr inbounds i8, ptr %arrayidx180.i, i64 8
  store i32 32, ptr %blocks184.i, align 8
  %blocks187.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv277.i, i32 2
  store i32 128, ptr %blocks187.i, align 8
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i, label %do.body.us.preheader.i, label %for.body175.i, !llvm.loop !22

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader267.i
  %processed.0.i = phi i32 [ %add233.i, %do.body.i ], [ 0, %do.body.preheader267.i ]
  %minblocks.0.i = phi i32 [ %sub234.i, %do.body.i ], [ %div168245.i, %do.body.preheader267.i ]
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef 0) #9
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef nonnull %ks309.i, i32 noundef 0) #9
  %add233.i = add i32 %processed.0.i, 2048
  %sub234.i = add nsw i32 %minblocks.0.i, -32
  %cmp235.i = icmp ugt i32 %sub234.i, 32
  br i1 %cmp235.i, label %do.body.i, label %if.end237.i, !llvm.loop !21

if.end237.i:                                      ; preds = %for.cond193.for.end232_crit_edge.us.i, %do.body.i, %for.end159.i
  %processed.1.i = phi i32 [ 0, %for.end159.i ], [ %add233.i, %do.body.i ], [ %add233.us.i, %for.cond193.for.end232_crit_edge.us.i ]
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %hash_d.i, i32 noundef %div4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  br i1 %cmp38248.not.i, label %for.end393.thread.i, label %for.body243.lr.ph.i

for.body243.lr.ph.i:                              ; preds = %if.end237.i
  %sub245.i = add nsw i32 %mul.i, -1
  %29 = zext i32 %sub245.i to i64
  %umax292.i = call i32 @llvm.umax.i32(i32 %mul.i, i32 1)
  %wide.trip.count293.i = zext i32 %umax292.i to i64
  br label %for.body243.i

for.body243.i:                                    ; preds = %for.body243.i, %for.body243.lr.ph.i
  %indvars.iv289.i = phi i64 [ 0, %for.body243.lr.ph.i ], [ %indvars.iv.next290.i, %for.body243.i ]
  %cmp246.i = icmp eq i64 %indvars.iv289.i, %29
  %cond251.i = select i1 %cmp246.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx253.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d.i, i64 0, i64 %indvars.iv289.i
  %blocks254.i = getelementptr inbounds i8, ptr %arrayidx253.i, i64 8
  %30 = load i32, ptr %blocks254.i, align 8
  %mul255.i = shl nsw i32 %30, 6
  %31 = load ptr, ptr %arrayidx253.i, align 16
  %idx.ext260.i = zext i32 %mul255.i to i64
  %add.ptr261.i = getelementptr inbounds i8, ptr %31, i64 %idx.ext260.i
  %32 = add i32 %cond251.i, -51
  %33 = add i32 %processed.1.i, %mul255.i
  %sub264.i = sub i32 %32, %33
  %arrayidx266.i = getelementptr inbounds [8 x %union.anon.3], ptr %blocks.i, i64 0, i64 %indvars.iv289.i
  %conv268.i = zext i32 %sub264.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx266.i, ptr align 1 %add.ptr261.i, i64 %conv268.i, i1 false)
  %arrayidx272.i = getelementptr inbounds [128 x i8], ptr %arrayidx266.i, i64 0, i64 %conv268.i
  store i8 -128, ptr %arrayidx272.i, align 1
  %add273.i = shl i32 %cond251.i, 3
  %mul274.i = add i32 %add273.i, 616
  %cmp275.i = icmp ult i32 %sub264.i, 56
  %34 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %mul274.i) #10
  %..i = select i1 %cmp275.i, i64 60, i64 124
  %.313.i = select i1 %cmp275.i, i32 1, i32 2
  %arrayidx290.i = getelementptr inbounds i8, ptr %arrayidx266.i, i64 %..i
  store i32 %34, ptr %arrayidx290.i, align 4
  %35 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv289.i, i32 1
  store i32 %.313.i, ptr %35, align 8
  %arrayidx299.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv289.i
  store ptr %arrayidx266.i, ptr %arrayidx299.i, align 16
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count293.i
  br i1 %exitcond294.not.i, label %for.body309.lr.ph.i, label %for.body243.i, !llvm.loop !23

for.body309.lr.ph.i:                              ; preds = %for.body243.i
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  %tail.i = getelementptr inbounds i8, ptr %ctx, i64 600
  %B323.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 32
  %h1331.i = getelementptr inbounds i8, ptr %ctx, i64 604
  %C336.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 64
  %h2344.i = getelementptr inbounds i8, ptr %ctx, i64 608
  %D349.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 96
  %h3357.i = getelementptr inbounds i8, ptr %ctx, i64 612
  %E362.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 128
  %h4370.i = getelementptr inbounds i8, ptr %ctx, i64 616
  br label %for.body309.i

for.body309.i:                                    ; preds = %for.body309.i, %for.body309.lr.ph.i
  %indvars.iv295.i = phi i64 [ 0, %for.body309.lr.ph.i ], [ %indvars.iv.next296.i, %for.body309.i ]
  %arrayidx313.i = getelementptr inbounds [8 x i32], ptr %add.ptr5.i, i64 0, i64 %indvars.iv295.i
  %36 = load i32, ptr %arrayidx313.i, align 4
  %37 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %36) #10, !srcloc !24
  %arrayidx316.i = getelementptr inbounds [8 x %union.anon.3], ptr %blocks.i, i64 0, i64 %indvars.iv295.i
  store i32 %37, ptr %arrayidx316.i, align 16
  %38 = load i32, ptr %tail.i, align 8
  store i32 %38, ptr %arrayidx313.i, align 4
  %arrayidx325.i = getelementptr inbounds [8 x i32], ptr %B323.i, i64 0, i64 %indvars.iv295.i
  %39 = load i32, ptr %arrayidx325.i, align 4
  %40 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #10, !srcloc !25
  %arrayidx329.i = getelementptr inbounds i8, ptr %arrayidx316.i, i64 4
  store i32 %40, ptr %arrayidx329.i, align 4
  %41 = load i32, ptr %h1331.i, align 4
  store i32 %41, ptr %arrayidx325.i, align 4
  %arrayidx338.i = getelementptr inbounds [8 x i32], ptr %C336.i, i64 0, i64 %indvars.iv295.i
  %42 = load i32, ptr %arrayidx338.i, align 4
  %43 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #10, !srcloc !26
  %arrayidx342.i = getelementptr inbounds i8, ptr %arrayidx316.i, i64 8
  store i32 %43, ptr %arrayidx342.i, align 8
  %44 = load i32, ptr %h2344.i, align 8
  store i32 %44, ptr %arrayidx338.i, align 4
  %arrayidx351.i = getelementptr inbounds [8 x i32], ptr %D349.i, i64 0, i64 %indvars.iv295.i
  %45 = load i32, ptr %arrayidx351.i, align 4
  %46 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #10, !srcloc !27
  %arrayidx355.i = getelementptr inbounds i8, ptr %arrayidx316.i, i64 12
  store i32 %46, ptr %arrayidx355.i, align 4
  %47 = load i32, ptr %h3357.i, align 4
  store i32 %47, ptr %arrayidx351.i, align 4
  %arrayidx364.i = getelementptr inbounds [8 x i32], ptr %E362.i, i64 0, i64 %indvars.iv295.i
  %48 = load i32, ptr %arrayidx364.i, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #10, !srcloc !28
  %arrayidx368.i = getelementptr inbounds i8, ptr %arrayidx316.i, i64 16
  store i32 %49, ptr %arrayidx368.i, align 16
  %50 = load i32, ptr %h4370.i, align 8
  store i32 %50, ptr %arrayidx364.i, align 4
  %arrayidx376.i = getelementptr inbounds i8, ptr %arrayidx316.i, i64 20
  store i8 -128, ptr %arrayidx376.i, align 4
  %51 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 672) #10, !srcloc !29
  %arrayidx381.i = getelementptr inbounds i8, ptr %arrayidx316.i, i64 60
  store i32 %51, ptr %arrayidx381.i, align 4
  %arrayidx386.i = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges.i, i64 0, i64 %indvars.iv295.i
  store ptr %arrayidx316.i, ptr %arrayidx386.i, align 16
  %blocks390.i = getelementptr inbounds i8, ptr %arrayidx386.i, i64 8
  store i32 1, ptr %blocks390.i, align 8
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count293.i
  br i1 %exitcond300.not.i, label %for.body398.lr.ph.i, label %for.body309.i, !llvm.loop !30

for.end393.thread.i:                              ; preds = %if.end237.i
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blocks.i, i8 0, i64 1024, i1 false)
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #9
  br label %for.end501.i

for.body398.lr.ph.i:                              ; preds = %for.body309.i
  call void @sha1_multi_block(ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %edges.i, i32 noundef %div4) #9
  %arrayidx477.i = getelementptr inbounds i8, ptr %ctx, i64 732
  %arrayidx482.i = getelementptr inbounds i8, ptr %ctx, i64 733
  %arrayidx487.i = getelementptr inbounds i8, ptr %ctx, i64 734
  br label %for.body398.i

for.body398.i:                                    ; preds = %for.body398.i, %for.body398.lr.ph.i
  %indvars.iv302.i = phi i64 [ 0, %for.body398.lr.ph.i ], [ %indvars.iv.next303.i, %for.body398.i ]
  %out.addr.0266.i = phi ptr [ %0, %for.body398.lr.ph.i ], [ %scevgep301.i, %for.body398.i ]
  %ret.0264.i = phi i64 [ 0, %for.body398.lr.ph.i ], [ %add496.i, %for.body398.i ]
  %cmp401.i = icmp eq i64 %indvars.iv302.i, %29
  %cond406.i = select i1 %cmp401.i, i32 %last.0.i, i32 %frag.0.i
  %arrayidx408.i = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d.i, i64 0, i64 %indvars.iv302.i
  %out409.i = getelementptr inbounds i8, ptr %arrayidx408.i, i64 8
  %52 = load ptr, ptr %out409.i, align 8
  %53 = load ptr, ptr %arrayidx408.i, align 8
  %sub413.i = sub i32 %cond406.i, %processed.1.i
  %conv414.i = zext i32 %sub413.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %conv414.i, i1 false)
  %54 = load ptr, ptr %out409.i, align 8
  store ptr %54, ptr %arrayidx408.i, align 8
  %add421.i = add i32 %cond406.i, 21
  %idx.ext422.i = zext i32 %add421.i to i64
  %add.ptr423.i = getelementptr i8, ptr %out.addr.0266.i, i64 %idx.ext422.i
  %arrayidx427.i = getelementptr inbounds [8 x i32], ptr %add.ptr5.i, i64 0, i64 %indvars.iv302.i
  %55 = load i32, ptr %arrayidx427.i, align 4
  %56 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %55) #10, !srcloc !31
  store i32 %56, ptr %add.ptr423.i, align 4
  %arrayidx433.i = getelementptr inbounds [8 x i32], ptr %B323.i, i64 0, i64 %indvars.iv302.i
  %57 = load i32, ptr %arrayidx433.i, align 4
  %58 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #10, !srcloc !32
  %add.ptr435.i = getelementptr inbounds i8, ptr %add.ptr423.i, i64 4
  store i32 %58, ptr %add.ptr435.i, align 4
  %arrayidx439.i = getelementptr inbounds [8 x i32], ptr %C336.i, i64 0, i64 %indvars.iv302.i
  %59 = load i32, ptr %arrayidx439.i, align 4
  %60 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %59) #10, !srcloc !33
  %add.ptr441.i = getelementptr inbounds i8, ptr %add.ptr423.i, i64 8
  store i32 %60, ptr %add.ptr441.i, align 4
  %arrayidx445.i = getelementptr inbounds [8 x i32], ptr %D349.i, i64 0, i64 %indvars.iv302.i
  %61 = load i32, ptr %arrayidx445.i, align 4
  %62 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %61) #10, !srcloc !34
  %add.ptr447.i = getelementptr inbounds i8, ptr %add.ptr423.i, i64 12
  store i32 %62, ptr %add.ptr447.i, align 4
  %arrayidx451.i = getelementptr inbounds [8 x i32], ptr %E362.i, i64 0, i64 %indvars.iv302.i
  %63 = load i32, ptr %arrayidx451.i, align 4
  %64 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #10, !srcloc !35
  %add.ptr453.i = getelementptr inbounds i8, ptr %add.ptr423.i, i64 16
  store i32 %64, ptr %add.ptr453.i, align 4
  %add.ptr454.i = getelementptr i8, ptr %add.ptr423.i, i64 20
  %add455.i = add i32 %cond406.i, 4
  %rem456.i = and i32 %add455.i, 15
  %65 = trunc i32 %rem456.i to i8
  %conv462.i = xor i8 %65, 15
  %66 = sub i32 11, %cond406.i
  %67 = and i32 %66, 15
  %68 = zext nneg i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr454.i, i8 %conv462.i, i64 %69, i1 false)
  %scevgep.i = getelementptr i8, ptr %out.addr.0266.i, i64 21
  %70 = getelementptr i8, ptr %scevgep.i, i64 %idx.ext422.i
  %scevgep301.i = getelementptr i8, ptr %70, i64 %68
  %71 = sub i32 %cond406.i, %rem456.i
  %reass.sub = sub i32 %71, %processed.1.i
  %sub468.i = add i32 %reass.sub, 36
  %div469246.i = lshr i32 %sub468.i, 4
  %blocks472.i = getelementptr inbounds i8, ptr %arrayidx408.i, i64 16
  store i32 %div469246.i, ptr %blocks472.i, align 8
  %add473.i = add i32 %71, 52
  %72 = load i8, ptr %arrayidx477.i, align 4
  store i8 %72, ptr %out.addr.0266.i, align 1
  %73 = load i8, ptr %arrayidx482.i, align 1
  %arrayidx483.i = getelementptr inbounds i8, ptr %out.addr.0266.i, i64 1
  store i8 %73, ptr %arrayidx483.i, align 1
  %74 = load i8, ptr %arrayidx487.i, align 2
  %arrayidx488.i = getelementptr inbounds i8, ptr %out.addr.0266.i, i64 2
  store i8 %74, ptr %arrayidx488.i, align 1
  %shr489.i = lshr i32 %add473.i, 8
  %conv490.i = trunc i32 %shr489.i to i8
  %arrayidx491.i = getelementptr inbounds i8, ptr %out.addr.0266.i, i64 3
  store i8 %conv490.i, ptr %arrayidx491.i, align 1
  %conv492.i = trunc i32 %add473.i to i8
  %arrayidx493.i = getelementptr inbounds i8, ptr %out.addr.0266.i, i64 4
  store i8 %conv492.i, ptr %arrayidx493.i, align 1
  %add494.i = add i32 %71, 57
  %conv495.i = zext i32 %add494.i to i64
  %add496.i = add i64 %ret.0264.i, %conv495.i
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count293.i
  br i1 %exitcond307.not.i, label %for.end501.i, label %for.body398.i, !llvm.loop !36

for.end501.i:                                     ; preds = %for.body398.i, %for.end393.thread.i
  %ret.0.lcssa.i = phi i64 [ 0, %for.end393.thread.i ], [ %add496.i, %for.body398.i ]
  %ks503.i = getelementptr inbounds i8, ptr %ctx, i64 192
  call void @aesni_multi_cbc_encrypt(ptr noundef nonnull %ciph_d.i, ptr noundef nonnull %ks503.i, i32 noundef %div4) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %blocks.i, i64 noundef 1024) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr5.i, i64 noundef 160) #9
  %multiblock_encrypt_len.i = getelementptr inbounds i8, ptr %ctx, i64 488
  store i64 %ret.0.lcssa.i, ptr %multiblock_encrypt_len.i, align 8
  %75 = trunc i64 %ret.0.lcssa.i to i32
  br label %tls1_multi_block_encrypt.exit

tls1_multi_block_encrypt.exit:                    ; preds = %entry, %for.end501.i
  %retval.0.i = phi i32 [ %75, %for.end501.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %hash_d.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %edges.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ciph_d.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %storage.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %blocks.i)
  ret i32 %retval.0.i
}

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @aesni_cbc_sha1_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2101195}
!5 = !{i64 2149593520}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2149593762}
!9 = !{i64 2149593927}
!10 = !{i64 2149594092}
!11 = !{i64 2149594257}
!12 = !{i64 2149594422}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2149590508}
!17 = distinct !{!17, !7}
!18 = !{i64 2149590677}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2149591228}
!25 = !{i64 2149591393}
!26 = !{i64 2149591558}
!27 = !{i64 2149591723}
!28 = !{i64 2149591888}
!29 = !{i64 2149592053}
!30 = distinct !{!30, !7}
!31 = !{i64 2149592264}
!32 = !{i64 2149592472}
!33 = !{i64 2149592680}
!34 = !{i64 2149592889}
!35 = !{i64 2149593098}
!36 = distinct !{!36, !7}
