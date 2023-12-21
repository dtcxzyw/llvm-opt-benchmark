; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_chacha20_poly1305_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_chacha20_poly1305_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_chacha_aead_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@chacha20poly1305_hw = internal constant %struct.prov_cipher_hw_chacha_aead_st { %struct.prov_cipher_hw_st { ptr @chacha20_poly1305_initkey, ptr null, ptr null }, ptr @chacha20_poly1305_aead_cipher, ptr @chacha20_poly1305_initiv, ptr @chacha_poly1305_tls_init, ptr @chacha_poly1305_tls_iv_set_fixed }, align 8
@zero = internal constant [128 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @chacha20poly1305_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_initkey(ptr noundef %bctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %len = getelementptr inbounds i8, ptr %bctx, i64 800
  %aad2 = getelementptr inbounds i8, ptr %bctx, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len, i8 0, i64 16, i1 false)
  %bf.load = load i8, ptr %aad2, align 8
  %bf.clear4 = and i8 %bf.load, -4
  store i8 %bf.clear4, ptr %aad2, align 8
  %tls_payload_length = getelementptr inbounds i8, ptr %bctx, i64 832
  store i64 -1, ptr %tls_payload_length, align 8
  %enc = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load6 = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load6, 2
  %tobool.not = icmp eq i8 %0, 0
  %chacha8 = getelementptr inbounds i8, ptr %bctx, i64 192
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @ossl_chacha20_einit(ptr noundef nonnull %chacha8, ptr noundef %key, i64 noundef %keylen, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %return

if.else:                                          ; preds = %entry
  %call9 = tail call i32 @ossl_chacha20_dinit(ptr noundef nonnull %chacha8, ptr noundef %key, i64 noundef %keylen, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call9, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_aead_cipher(ptr noundef %bctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %storage.i = alloca [160 x i8], align 16
  %temp = alloca [16 x i8], align 16
  %poly1305 = getelementptr inbounds i8, ptr %bctx, i64 504
  %tls_payload_length = getelementptr inbounds i8, ptr %bctx, i64 832
  %0 = load i64, ptr %tls_payload_length, align 8
  %mac_inited = getelementptr inbounds i8, ptr %bctx, i64 816
  %bf.load = load i8, ptr %mac_inited, align 8
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %cmp = icmp ne i64 %0, -1
  %cmp1 = icmp ne ptr %out, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %add = add i64 %0, 16
  %cmp3.not = icmp eq i64 %add, %inl
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %storage.i)
  %add.ptr2.i = getelementptr inbounds i8, ptr %storage.i, i64 64
  %add.ptr4.i = getelementptr inbounds i8, ptr %storage.i, i64 48
  %cmp.i = icmp ult i64 %0, 65
  %counter.i = getelementptr inbounds i8, ptr %bctx, i64 416
  store i32 0, ptr %counter.i, align 8
  %key.i = getelementptr inbounds i8, ptr %bctx, i64 384
  br i1 %cmp.i, label %if.then.i, label %if.else44.i

if.then.i:                                        ; preds = %if.end
  call void @ChaCha20_ctr32(ptr noundef nonnull %storage.i, ptr noundef nonnull @zero, i64 noundef 128, ptr noundef nonnull %key.i, ptr noundef nonnull %counter.i) #8
  call void @Poly1305_Init(ptr noundef nonnull %poly1305, ptr noundef nonnull %storage.i) #8
  %partial_len.i = getelementptr inbounds i8, ptr %bctx, i64 496
  store i32 0, ptr %partial_len.i, align 8
  %tls_aad.i = getelementptr inbounds i8, ptr %bctx, i64 780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr4.i, ptr noundef nonnull align 4 dereferenceable(16) %tls_aad.i, i64 16, i1 false)
  %len12.i = getelementptr inbounds i8, ptr %bctx, i64 800
  store i64 13, ptr %len12.i, align 8
  %text.i = getelementptr inbounds i8, ptr %bctx, i64 808
  store i64 %0, ptr %text.i, align 8
  %enc.i = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load.i = load i8, ptr %enc.i, align 4
  %2 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %2, 0
  %cmp22109.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %for.cond21.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  br i1 %cmp22109.not.i, label %if.end.i, label %for.body.i

for.cond21.preheader.i:                           ; preds = %if.then.i
  br i1 %cmp22109.not.i, label %if.end.i, label %for.body24.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.0108.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx16.i = getelementptr inbounds i8, ptr %in, i64 %i.0108.i
  %3 = load i8, ptr %arrayidx16.i, align 1
  %arrayidx17.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %i.0108.i
  %4 = load i8, ptr %arrayidx17.i, align 1
  %xor105.i = xor i8 %4, %3
  store i8 %xor105.i, ptr %arrayidx17.i, align 1
  %arrayidx20.i = getelementptr inbounds i8, ptr %out, i64 %i.0108.i
  store i8 %xor105.i, ptr %arrayidx20.i, align 1
  %inc.i = add nuw nsw i64 %i.0108.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !4

for.body24.i:                                     ; preds = %for.cond21.preheader.i, %for.body24.i
  %i.1110.i = phi i64 [ %inc34.i, %for.body24.i ], [ 0, %for.cond21.preheader.i ]
  %arrayidx25.i = getelementptr inbounds i8, ptr %in, i64 %i.1110.i
  %5 = load i8, ptr %arrayidx25.i, align 1
  %arrayidx26.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %i.1110.i
  %6 = load i8, ptr %arrayidx26.i, align 1
  %xor29103.i = xor i8 %6, %5
  %arrayidx31.i = getelementptr inbounds i8, ptr %out, i64 %i.1110.i
  store i8 %xor29103.i, ptr %arrayidx31.i, align 1
  store i8 %5, ptr %arrayidx26.i, align 1
  %inc34.i = add nuw nsw i64 %i.1110.i, 1
  %exitcond113.not.i = icmp eq i64 %inc34.i, %0
  br i1 %exitcond113.not.i, label %if.end.i, label %for.body24.i, !llvm.loop !6

if.end.i:                                         ; preds = %for.body.i, %for.body24.i, %for.cond21.preheader.i, %for.cond.preheader.i
  %sub38.i = sub nsw i64 0, %0
  %and39.i = and i64 %sub38.i, 15
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %0
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr40.i, i8 0, i64 %and39.i, i1 false)
  %add.i = add nuw nsw i64 %and39.i, %0
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %add.i
  %7 = add nuw nsw i64 %add.i, 32
  br label %if.end90.i

if.else44.i:                                      ; preds = %if.end
  call void @ChaCha20_ctr32(ptr noundef nonnull %storage.i, ptr noundef nonnull @zero, i64 noundef 64, ptr noundef nonnull %key.i, ptr noundef nonnull %counter.i) #8
  call void @Poly1305_Init(ptr noundef nonnull %poly1305, ptr noundef nonnull %storage.i) #8
  store i32 1, ptr %counter.i, align 8
  %partial_len58.i = getelementptr inbounds i8, ptr %bctx, i64 496
  store i32 0, ptr %partial_len58.i, align 8
  %tls_aad59.i = getelementptr inbounds i8, ptr %bctx, i64 780
  call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull %tls_aad59.i, i64 noundef 16) #8
  %len61.i = getelementptr inbounds i8, ptr %bctx, i64 800
  store i64 13, ptr %len61.i, align 8
  %text64.i = getelementptr inbounds i8, ptr %bctx, i64 808
  store i64 %0, ptr %text64.i, align 8
  %enc65.i = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load66.i = load i8, ptr %enc65.i, align 4
  %8 = and i8 %bf.load66.i, 2
  %tobool70.not.i = icmp eq i8 %8, 0
  br i1 %tobool70.not.i, label %if.else78.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.else44.i
  call void @ChaCha20_ctr32(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %0, ptr noundef nonnull %key.i, ptr noundef nonnull %counter.i) #8
  call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull %out, i64 noundef %0) #8
  br label %if.end85.i

if.else78.i:                                      ; preds = %if.else44.i
  call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef %in, i64 noundef %0) #8
  call void @ChaCha20_ctr32(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %0, ptr noundef nonnull %key.i, ptr noundef nonnull %counter.i) #8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.else78.i, %if.then71.i
  %sub88.i = sub i64 0, %0
  %and89.i = and i64 %sub88.i, 15
  call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull @zero, i64 noundef %and89.i) #8
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.end85.i, %if.end.i
  %tohash_len.0.i = phi i64 [ %7, %if.end.i ], [ 16, %if.end85.i ]
  %buf_len.0.i = phi i64 [ 128, %if.end.i ], [ 64, %if.end85.i ]
  %tohash.0.i = phi ptr [ %add.ptr4.i, %if.end.i ], [ %add.ptr2.i, %if.end85.i ]
  %ctr.0.i = phi ptr [ %add.ptr41.i, %if.end.i ], [ %add.ptr2.i, %if.end85.i ]
  %out.addr.0.i = getelementptr inbounds i8, ptr %out, i64 %0
  %len91.i = getelementptr inbounds i8, ptr %bctx, i64 800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ctr.0.i, ptr noundef nonnull align 8 dereferenceable(16) %len91.i, i64 16, i1 false)
  call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull %tohash.0.i, i64 noundef %tohash_len.0.i) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %storage.i, i64 noundef %buf_len.0.i) #8
  %enc93.i = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load94.i = load i8, ptr %enc93.i, align 4
  %9 = and i8 %bf.load94.i, 2
  %tobool98.not.i = icmp eq i8 %9, 0
  %tag.i = getelementptr inbounds i8, ptr %bctx, i64 764
  %cond.i = select i1 %tobool98.not.i, ptr %tohash.0.i, ptr %tag.i
  call void @Poly1305_Final(ptr noundef nonnull %poly1305, ptr noundef nonnull %cond.i) #8
  store i64 -1, ptr %tls_payload_length, align 8
  %bf.load102.i = load i8, ptr %enc93.i, align 4
  %10 = and i8 %bf.load102.i, 2
  %tobool106.not.i = icmp eq i8 %10, 0
  br i1 %tobool106.not.i, label %if.else110.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.end90.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out.addr.0.i, ptr noundef nonnull align 4 dereferenceable(16) %tag.i, i64 16, i1 false)
  br label %if.end122.i

if.else110.i:                                     ; preds = %if.end90.i
  %in.addr.0.i = getelementptr inbounds i8, ptr %in, i64 %0
  %call.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tohash.0.i, ptr noundef %in.addr.0.i, i64 noundef 16) #8
  %tobool111.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool111.not.i, label %if.end120.i, label %if.then112.i

if.then112.i:                                     ; preds = %if.else110.i
  %cmp113.i = icmp ugt i64 %inl, 16
  br i1 %cmp113.i, label %if.then115.i, label %chacha20_poly1305_tls_cipher.exit

if.then115.i:                                     ; preds = %if.then112.i
  %sub116.i = add i64 %inl, -16
  %idx.neg.i = sub i64 16, %inl
  %add.ptr117.i = getelementptr inbounds i8, ptr %out.addr.0.i, i64 %idx.neg.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr117.i, i8 0, i64 %sub116.i, i1 false)
  br label %chacha20_poly1305_tls_cipher.exit

if.end120.i:                                      ; preds = %if.else110.i
  %sub121.i = add i64 %inl, -16
  br label %if.end122.i

if.end122.i:                                      ; preds = %if.end120.i, %if.then107.i
  %len.addr.0.i = phi i64 [ %inl, %if.then107.i ], [ %sub121.i, %if.end120.i ]
  store i64 %len.addr.0.i, ptr %outl, align 8
  br label %chacha20_poly1305_tls_cipher.exit

chacha20_poly1305_tls_cipher.exit:                ; preds = %if.then112.i, %if.then115.i, %if.end122.i
  %retval.0.i = phi i32 [ 1, %if.end122.i ], [ 0, %if.then115.i ], [ 0, %if.then112.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %storage.i)
  br label %return

if.end5:                                          ; preds = %if.then
  %counter = getelementptr inbounds i8, ptr %bctx, i64 416
  store i32 0, ptr %counter, align 8
  %buf = getelementptr inbounds i8, ptr %bctx, i64 432
  %key = getelementptr inbounds i8, ptr %bctx, i64 384
  tail call void @ChaCha20_ctr32(ptr noundef nonnull %buf, ptr noundef nonnull @zero, i64 noundef 64, ptr noundef nonnull %key, ptr noundef nonnull %counter) #8
  tail call void @Poly1305_Init(ptr noundef nonnull %poly1305, ptr noundef nonnull %buf) #8
  store i32 1, ptr %counter, align 8
  %partial_len = getelementptr inbounds i8, ptr %bctx, i64 496
  store i32 0, ptr %partial_len, align 8
  %len = getelementptr inbounds i8, ptr %bctx, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len, i8 0, i64 16, i1 false)
  %bf.load21 = load i8, ptr %mac_inited, align 8
  %bf.set = or i8 %bf.load21, 2
  store i8 %bf.set, ptr %mac_inited, align 8
  br i1 %cmp, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end5
  %tls_aad = getelementptr inbounds i8, ptr %bctx, i64 780
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull %tls_aad, i64 noundef 13) #8
  store i64 13, ptr %len, align 8
  %bf.load29 = load i8, ptr %mac_inited, align 8
  %bf.set31 = or i8 %bf.load29, 1
  store i8 %bf.set31, ptr %mac_inited, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end5, %if.then24, %entry
  %bf.load46 = phi i8 [ %bf.set, %if.end5 ], [ %bf.set31, %if.then24 ], [ %bf.load, %entry ]
  %cmp34.not = icmp eq ptr %in, null
  br i1 %cmp34.not, label %if.end100.thread, label %if.then35

if.end100.thread:                                 ; preds = %if.end33
  %cmp102.not108 = icmp eq i64 %0, %inl
  br label %if.then103

if.then35:                                        ; preds = %if.end33
  %cmp36 = icmp eq ptr %out, null
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then35
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull %in, i64 noundef %inl) #8
  %len38 = getelementptr inbounds i8, ptr %bctx, i64 800
  %11 = load i64, ptr %len38, align 8
  %add40 = add i64 %11, %inl
  store i64 %add40, ptr %len38, align 8
  %bf.load42 = load i8, ptr %mac_inited, align 8
  %bf.set44 = or i8 %bf.load42, 1
  store i8 %bf.set44, ptr %mac_inited, align 8
  br label %err

if.else:                                          ; preds = %if.then35
  %bf.clear47 = and i8 %bf.load46, 1
  %tobool49.not = icmp eq i8 %bf.clear47, 0
  br i1 %tobool49.not, label %if.end61, label %if.then50

if.then50:                                        ; preds = %if.else
  %len51 = getelementptr inbounds i8, ptr %bctx, i64 800
  %12 = load i64, ptr %len51, align 8
  %rem53 = and i64 %12, 15
  %tobool54.not = icmp eq i64 %rem53, 0
  br i1 %tobool54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then50
  %sub = sub nuw nsw i64 16, %rem53
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull @zero, i64 noundef %sub) #8
  %bf.load58.pre = load i8, ptr %mac_inited, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then50
  %bf.load58 = phi i8 [ %bf.load58.pre, %if.then55 ], [ %bf.load46, %if.then50 ]
  %bf.clear59 = and i8 %bf.load58, -2
  store i8 %bf.clear59, ptr %mac_inited, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end56, %if.else
  store i64 -1, ptr %tls_payload_length, align 8
  %cmp63 = icmp eq i64 %0, -1
  br i1 %cmp63, label %if.end70, label %if.else65

if.else65:                                        ; preds = %if.end61
  %add66 = add i64 %0, 16
  %cmp67.not = icmp eq i64 %add66, %inl
  br i1 %cmp67.not, label %if.end70, label %err

if.end70:                                         ; preds = %if.end61, %if.else65
  %plen.0 = phi i64 [ %0, %if.else65 ], [ %inl, %if.end61 ]
  %enc = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load71 = load i8, ptr %enc, align 4
  %13 = and i8 %bf.load71, 2
  %tobool75.not = icmp eq i8 %13, 0
  %text96 = getelementptr inbounds i8, ptr %bctx, i64 808
  br i1 %tobool75.not, label %if.else85, label %if.then76

if.then76:                                        ; preds = %if.end70
  %chacha77 = getelementptr inbounds i8, ptr %bctx, i64 192
  %hw = getelementptr inbounds i8, ptr %bctx, i64 360
  %14 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %cipher, align 8
  %call80 = tail call i32 %15(ptr noundef nonnull %chacha77, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %plen.0) #8
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull %out, i64 noundef %plen.0) #8
  br label %if.end100

if.else85:                                        ; preds = %if.end70
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull %in, i64 noundef %plen.0) #8
  %chacha86 = getelementptr inbounds i8, ptr %bctx, i64 192
  %hw88 = getelementptr inbounds i8, ptr %bctx, i64 360
  %16 = load ptr, ptr %hw88, align 8
  %cipher89 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %cipher89, align 8
  %call92 = tail call i32 %17(ptr noundef nonnull %chacha86, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %plen.0) #8
  br label %if.end100

if.end100:                                        ; preds = %if.else85, %if.then76
  %18 = load i64, ptr %text96, align 8
  %add97 = add i64 %18, %plen.0
  store i64 %add97, ptr %text96, align 8
  %cmp102.not = icmp eq i64 %plen.0, %inl
  br i1 %cmp102.not, label %err, label %if.end100.if.then103_crit_edge

if.end100.if.then103_crit_edge:                   ; preds = %if.end100
  %in.addr.0 = getelementptr inbounds i8, ptr %in, i64 %plen.0
  %out.addr.0 = getelementptr inbounds i8, ptr %out, i64 %plen.0
  %bf.load105.pre = load i8, ptr %mac_inited, align 8
  br label %if.then103

if.then103:                                       ; preds = %if.end100.if.then103_crit_edge, %if.end100.thread
  %bf.load105 = phi i8 [ %bf.load46, %if.end100.thread ], [ %bf.load105.pre, %if.end100.if.then103_crit_edge ]
  %cmp102.not113 = phi i1 [ %cmp102.not108, %if.end100.thread ], [ false, %if.end100.if.then103_crit_edge ]
  %plen.1112 = phi i64 [ %0, %if.end100.thread ], [ %plen.0, %if.end100.if.then103_crit_edge ]
  %out.addr.0111 = phi ptr [ %out, %if.end100.thread ], [ %out.addr.0, %if.end100.if.then103_crit_edge ]
  %in.addr.0110 = phi ptr [ null, %if.end100.thread ], [ %in.addr.0, %if.end100.if.then103_crit_edge ]
  %bf.clear106 = and i8 %bf.load105, 1
  %tobool108.not = icmp eq i8 %bf.clear106, 0
  br i1 %tobool108.not, label %if.end121, label %if.then109

if.then109:                                       ; preds = %if.then103
  %len110 = getelementptr inbounds i8, ptr %bctx, i64 800
  %19 = load i64, ptr %len110, align 8
  %rem112 = and i64 %19, 15
  %tobool113.not = icmp eq i64 %rem112, 0
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.then109
  %sub115 = sub nuw nsw i64 16, %rem112
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull @zero, i64 noundef %sub115) #8
  %bf.load118.pre = load i8, ptr %mac_inited, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.then109
  %bf.load118 = phi i8 [ %bf.load118.pre, %if.then114 ], [ %bf.load105, %if.then109 ]
  %bf.clear119 = and i8 %bf.load118, -2
  store i8 %bf.clear119, ptr %mac_inited, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end116, %if.then103
  %len122 = getelementptr inbounds i8, ptr %bctx, i64 800
  %text123 = getelementptr inbounds i8, ptr %bctx, i64 808
  %20 = load i64, ptr %text123, align 8
  %rem124 = and i64 %20, 15
  %tobool125.not = icmp eq i64 %rem124, 0
  br i1 %tobool125.not, label %if.end128, label %if.then126

if.then126:                                       ; preds = %if.end121
  %sub127 = sub nuw nsw i64 16, %rem124
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull @zero, i64 noundef %sub127) #8
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end121
  tail call void @Poly1305_Update(ptr noundef nonnull %poly1305, ptr noundef nonnull %len122, i64 noundef 16) #8
  %enc130 = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load131 = load i8, ptr %enc130, align 4
  %21 = and i8 %bf.load131, 2
  %tobool135.not = icmp eq i8 %21, 0
  %tag = getelementptr inbounds i8, ptr %bctx, i64 764
  %cond = select i1 %tobool135.not, ptr %temp, ptr %tag
  call void @Poly1305_Final(ptr noundef nonnull %poly1305, ptr noundef nonnull %cond) #8
  %bf.load139 = load i8, ptr %mac_inited, align 8
  %bf.clear140 = and i8 %bf.load139, -3
  store i8 %bf.clear140, ptr %mac_inited, align 8
  %cmp142.not = icmp eq ptr %in.addr.0110, null
  %or.cond102 = select i1 %cmp142.not, i1 true, i1 %cmp102.not113
  %bf.load166 = load i8, ptr %enc130, align 4
  %22 = and i8 %bf.load166, 2
  %tobool170.not = icmp eq i8 %22, 0
  br i1 %or.cond102, label %if.else164, label %if.then145

if.then145:                                       ; preds = %if.end128
  br i1 %tobool170.not, label %if.else155, label %if.then152

if.then152:                                       ; preds = %if.then145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out.addr.0111, ptr noundef nonnull align 4 dereferenceable(16) %tag, i64 16, i1 false)
  br label %err

if.else155:                                       ; preds = %if.then145
  %call157 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %temp, ptr noundef nonnull %in.addr.0110, i64 noundef 16) #8
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.end161, label %if.then159

if.then159:                                       ; preds = %if.else155
  %idx.neg = sub i64 0, %plen.1112
  %add.ptr160 = getelementptr inbounds i8, ptr %out.addr.0111, i64 %idx.neg
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr160, i8 0, i64 %plen.1112, i1 false)
  br label %err

if.end161:                                        ; preds = %if.else155
  %sub162 = add i64 %inl, -16
  br label %err

if.else164:                                       ; preds = %if.end128
  br i1 %tobool170.not, label %if.then171, label %err

if.then171:                                       ; preds = %if.else164
  %tag_len = getelementptr inbounds i8, ptr %bctx, i64 824
  %23 = load i64, ptr %tag_len, align 8
  %call175 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %temp, ptr noundef nonnull %tag, i64 noundef %23) #8
  %tobool176.not = icmp eq i32 %call175, 0
  %spec.select = select i1 %tobool176.not, i64 %inl, i64 0
  %spec.select103 = zext i1 %tobool176.not to i32
  br label %err

err:                                              ; preds = %if.then171, %if.then37, %if.end161, %if.then152, %if.else164, %if.end100, %if.else65, %if.then159
  %olen.0 = phi i64 [ 0, %if.then159 ], [ 0, %if.else65 ], [ %inl, %if.then37 ], [ %inl, %if.then152 ], [ %sub162, %if.end161 ], [ %inl, %if.else164 ], [ %inl, %if.end100 ], [ %spec.select, %if.then171 ]
  %rv.0 = phi i32 [ 0, %if.then159 ], [ 0, %if.else65 ], [ 1, %if.then37 ], [ 1, %if.then152 ], [ 1, %if.end161 ], [ 1, %if.else164 ], [ 1, %if.end100 ], [ %spec.select103, %if.then171 ]
  store i64 %olen.0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.then2, %err, %chacha20_poly1305_tls_cipher.exit
  %retval.0 = phi i32 [ %rv.0, %err ], [ %retval.0.i, %chacha20_poly1305_tls_cipher.exit ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_initiv(ptr noundef %bctx) #1 {
entry:
  %tempiv = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tempiv, i8 0, i64 16, i1 false)
  %len = getelementptr inbounds i8, ptr %bctx, i64 800
  %aad2 = getelementptr inbounds i8, ptr %bctx, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len, i8 0, i64 16, i1 false)
  %bf.load = load i8, ptr %aad2, align 8
  %bf.clear4 = and i8 %bf.load, -4
  store i8 %bf.clear4, ptr %aad2, align 8
  %tls_payload_length = getelementptr inbounds i8, ptr %bctx, i64 832
  store i64 -1, ptr %tls_payload_length, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %tempiv, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr6, ptr noundef nonnull align 8 dereferenceable(12) %bctx, i64 12, i1 false)
  %enc = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load8 = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load8, 2
  %tobool.not = icmp eq i8 %0, 0
  %chacha11 = getelementptr inbounds i8, ptr %bctx, i64 192
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @ossl_chacha20_einit(ptr noundef nonnull %chacha11, ptr noundef null, i64 noundef 0, ptr noundef nonnull %tempiv, i64 noundef 16, ptr noundef null) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call13 = call i32 @ossl_chacha20_dinit(ptr noundef nonnull %chacha11, ptr noundef null, i64 noundef 0, ptr noundef nonnull %tempiv, i64 noundef 16, ptr noundef null) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call13, %if.else ]
  %arrayidx = getelementptr inbounds i8, ptr %bctx, i64 420
  %nonce = getelementptr inbounds i8, ptr %bctx, i64 752
  %1 = load <2 x i32>, ptr %arrayidx, align 4
  store <2 x i32> %1, ptr %nonce, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %bctx, i64 428
  %2 = load i32, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %bctx, i64 760
  store i32 %2, ptr %arrayidx25, align 8
  %bf.load26 = load i8, ptr %enc, align 4
  %bf.set28 = or i8 %bf.load26, 4
  store i8 %bf.set28, ptr %enc, align 4
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @chacha_poly1305_tls_init(ptr nocapture noundef %bctx, ptr nocapture noundef readonly %aad, i64 noundef %alen) #2 {
entry:
  %cmp.not = icmp eq i64 %alen, 13
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tls_aad = getelementptr inbounds i8, ptr %bctx, i64 780
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %tls_aad, ptr noundef nonnull align 1 dereferenceable(13) %aad, i64 13, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %aad, i64 11
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %aad, i64 12
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv2
  %enc = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %2 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %or, 16
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %sub = add nsw i32 %or, -16
  %shr = lshr i32 %sub, 8
  %conv10 = trunc i32 %shr to i8
  %arrayidx11 = getelementptr inbounds i8, ptr %bctx, i64 791
  store i8 %conv10, ptr %arrayidx11, align 1
  %conv12 = trunc i32 %sub to i8
  %arrayidx13 = getelementptr inbounds i8, ptr %bctx, i64 792
  store i8 %conv12, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.end
  %len.0 = phi i32 [ %or, %if.end ], [ %sub, %if.end9 ]
  %conv15 = zext nneg i32 %len.0 to i64
  %tls_payload_length = getelementptr inbounds i8, ptr %bctx, i64 832
  store i64 %conv15, ptr %tls_payload_length, align 8
  %nonce = getelementptr inbounds i8, ptr %bctx, i64 752
  %3 = load i32, ptr %nonce, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %bctx, i64 420
  store i32 %3, ptr %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i8, ptr %bctx, i64 756
  %arrayidx36 = getelementptr inbounds i8, ptr %bctx, i64 424
  %4 = load <2 x i32>, ptr %arrayidx19, align 4
  %5 = load <2 x i32>, ptr %tls_aad, align 1
  %6 = xor <2 x i32> %5, %4
  store <2 x i32> %6, ptr %arrayidx36, align 8
  %mac_inited = getelementptr inbounds i8, ptr %bctx, i64 816
  %bf.load60 = load i8, ptr %mac_inited, align 8
  %bf.clear61 = and i8 %bf.load60, -3
  store i8 %bf.clear61, ptr %mac_inited, align 8
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end14
  %retval.0 = phi i32 [ 16, %if.end14 ], [ 0, %entry ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @chacha_poly1305_tls_iv_set_fixed(ptr nocapture noundef writeonly %bctx, ptr nocapture noundef readonly %fixed, i64 noundef %flen) #3 {
entry:
  %cmp.not = icmp eq i64 %flen, 12
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %fixed, align 1
  %1 = zext i16 %0 to i32
  %arrayidx3 = getelementptr inbounds i8, ptr %fixed, i64 2
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %2 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %or6 = or disjoint i32 %shl5, %1
  %arrayidx7 = getelementptr inbounds i8, ptr %fixed, i64 3
  %3 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %3 to i32
  %shl9 = shl nuw i32 %conv8, 24
  %or10 = or disjoint i32 %or6, %shl9
  %arrayidx11 = getelementptr inbounds i8, ptr %bctx, i64 420
  store i32 %or10, ptr %arrayidx11, align 4
  %nonce = getelementptr inbounds i8, ptr %bctx, i64 752
  store i32 %or10, ptr %nonce, align 8
  %add.ptr = getelementptr inbounds i8, ptr %fixed, i64 4
  %4 = load i16, ptr %add.ptr, align 1
  %5 = zext i16 %4 to i32
  %arrayidx21 = getelementptr inbounds i8, ptr %fixed, i64 6
  %6 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %6 to i32
  %shl23 = shl nuw nsw i32 %conv22, 16
  %or24 = or disjoint i32 %shl23, %5
  %arrayidx26 = getelementptr inbounds i8, ptr %fixed, i64 7
  %7 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %7 to i32
  %shl28 = shl nuw i32 %conv27, 24
  %or29 = or disjoint i32 %or24, %shl28
  %arrayidx32 = getelementptr inbounds i8, ptr %bctx, i64 424
  store i32 %or29, ptr %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %bctx, i64 756
  store i32 %or29, ptr %arrayidx34, align 4
  %add.ptr35 = getelementptr inbounds i8, ptr %fixed, i64 8
  %8 = load i16, ptr %add.ptr35, align 1
  %9 = zext i16 %8 to i32
  %arrayidx44 = getelementptr inbounds i8, ptr %fixed, i64 10
  %10 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %10 to i32
  %shl46 = shl nuw nsw i32 %conv45, 16
  %or47 = or disjoint i32 %shl46, %9
  %arrayidx49 = getelementptr inbounds i8, ptr %fixed, i64 11
  %11 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %11 to i32
  %shl51 = shl nuw i32 %conv50, 24
  %or52 = or disjoint i32 %or47, %shl51
  %arrayidx55 = getelementptr inbounds i8, ptr %bctx, i64 428
  store i32 %or52, ptr %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds i8, ptr %bctx, i64 760
  store i32 %or52, ptr %arrayidx57, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_chacha20_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ossl_chacha20_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Poly1305_Init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Poly1305_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
