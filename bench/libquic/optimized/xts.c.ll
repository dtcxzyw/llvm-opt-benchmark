; ModuleID = 'bench/libquic/original/xts.c.ll'
source_filename = "bench/libquic/original/xts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { [2 x i64] }

@aes_256_xts = internal constant %struct.evp_cipher_st { i32 914, i32 1, i32 64, i32 16, i32 528, i32 4999, ptr null, ptr @aes_xts_init_key, ptr @aes_xts_cipher, ptr null, ptr @aes_xts_ctrl }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aes_256_xts() local_unnamed_addr #0 {
entry:
  ret ptr @aes_256_xts
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_xts_init_key(ptr nocapture noundef %ctx, ptr noundef %key, ptr noundef readonly %iv, i32 noundef %enc) #1 {
entry:
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %tobool = icmp ne ptr %iv, null
  %tobool1 = icmp ne ptr %key, null
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %tobool1, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %tobool4.not = icmp eq i32 %enc, 0
  %key_len6 = getelementptr inbounds i8, ptr %ctx, i64 24
  %1 = load i32, ptr %key_len6, align 8
  %mul7 = shl i32 %1, 2
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul7, ptr noundef %0) #8
  br label %if.end12

if.else:                                          ; preds = %if.then3
  %call9 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %key, i32 noundef %mul7, ptr noundef %0) #8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %AES_encrypt.sink = phi ptr [ @AES_decrypt, %if.else ], [ @AES_encrypt, %if.then5 ]
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %AES_encrypt.sink, ptr %2, align 8
  %key_len13 = getelementptr inbounds i8, ptr %ctx, i64 24
  %3 = load i32, ptr %key_len13, align 8
  %div21 = lshr i32 %3, 1
  %idx.ext = zext nneg i32 %div21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %idx.ext
  %mul15 = shl i32 %3, 2
  %ks2 = getelementptr inbounds i8, ptr %0, i64 248
  %call16 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %add.ptr, i32 noundef %mul15, ptr noundef nonnull %ks2) #8
  %xts17 = getelementptr inbounds i8, ptr %0, i64 496
  %block2 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr @AES_encrypt, ptr %block2, align 8
  store ptr %0, ptr %xts17, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end12, %if.end
  br i1 %tobool, label %if.then22, label %return

if.then22:                                        ; preds = %if.end20
  %ks223 = getelementptr inbounds i8, ptr %0, i64 248
  %key2 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %ks223, ptr %key2, align 8
  %iv25 = getelementptr inbounds i8, ptr %ctx, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %iv25, ptr noundef nonnull align 1 dereferenceable(16) %iv, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end20, %if.then22, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_xts_cipher(ptr nocapture noundef readonly %ctx, ptr noundef writeonly %out, ptr noundef readonly %in, i64 noundef %len) #1 {
entry:
  %tweak.i = alloca %union.anon.0, align 16
  %scratch.i = alloca %union.anon.0, align 16
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %xts = getelementptr inbounds i8, ptr %0, i64 496
  %1 = load ptr, ptr %xts, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %key2 = getelementptr inbounds i8, ptr %0, i64 504
  %2 = load ptr, ptr %key2, align 8
  %tobool2 = icmp eq ptr %2, null
  %tobool4 = icmp eq ptr %out, null
  %or.cond.not11 = or i1 %tobool4, %tobool2
  %tobool6 = icmp eq ptr %in, null
  %or.cond1.not10 = or i1 %tobool6, %or.cond.not11
  %cmp = icmp ult i64 %len, 16
  %or.cond2 = or i1 %cmp, %or.cond1.not10
  br i1 %or.cond2, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %iv = getelementptr inbounds i8, ptr %ctx, i64 52
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 28
  %3 = load i32, ptr %encrypt, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tweak.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scratch.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tweak.i, ptr noundef nonnull align 1 dereferenceable(16) %iv, i64 16, i1 false)
  %block2.i = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %block2.i, align 8
  call void %4(ptr noundef nonnull %tweak.i, ptr noundef nonnull %tweak.i, ptr noundef nonnull %2) #8
  %tobool.not.i = icmp ne i32 %3, 0
  %rem.i = and i64 %len, 15
  %tobool3.not.i = icmp eq i64 %rem.i, 0
  %or.cond.i = or i1 %tobool3.not.i, %tobool.not.i
  %sub.i = add i64 %len, -16
  %len.addr.0.i = select i1 %or.cond.i, i64 %len, i64 %sub.i
  %cmp648.i = icmp ugt i64 %len.addr.0.i, 15
  br i1 %cmp648.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %lor.lhs.false8
  %arrayidx10.i = getelementptr inbounds i8, ptr %tweak.i, i64 8
  %block1.i = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load <2 x i64>, ptr %tweak.i, align 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end27.i, %while.body.lr.ph.i
  %inp.addr.051.i = phi ptr [ %in, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end27.i ]
  %out.addr.050.i = phi ptr [ %out, %while.body.lr.ph.i ], [ %add.ptr23.i, %if.end27.i ]
  %len.addr.149.i = phi i64 [ %len.addr.0.i, %while.body.lr.ph.i ], [ %sub24.i, %if.end27.i ]
  %6 = phi <2 x i64> [ %5, %while.body.lr.ph.i ], [ %17, %if.end27.i ]
  %7 = load <2 x i64>, ptr %inp.addr.051.i, align 8
  %8 = xor <2 x i64> %7, %6
  store <2 x i64> %8, ptr %scratch.i, align 16
  %9 = load ptr, ptr %block1.i, align 8
  %10 = load ptr, ptr %xts, align 8
  call void %9(ptr noundef nonnull %scratch.i, ptr noundef nonnull %scratch.i, ptr noundef %10) #8
  %11 = load <2 x i64>, ptr %tweak.i, align 16
  %12 = load <2 x i64>, ptr %scratch.i, align 16
  %13 = xor <2 x i64> %12, %11
  store <2 x i64> %13, ptr %scratch.i, align 16
  store <2 x i64> %13, ptr %out.addr.050.i, align 8
  %sub24.i = add i64 %len.addr.149.i, -16
  %cmp25.i = icmp eq i64 %sub24.i, 0
  br i1 %cmp25.i, label %CRYPTO_xts128_encrypt.exit, label %if.end27.i

if.end27.i:                                       ; preds = %while.body.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %out.addr.050.i, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %inp.addr.051.i, i64 16
  %14 = extractelement <2 x i64> %11, i64 1
  %isneg44.i = icmp slt i64 %14, 0
  %and.i = select i1 %isneg44.i, i64 135, i64 0
  %15 = extractelement <2 x i64> %11, i64 0
  %shl.i = shl i64 %15, 1
  %xor33.i = xor i64 %and.i, %shl.i
  store i64 %xor33.i, ptr %tweak.i, align 16
  %or.i = call i64 @llvm.fshl.i64(i64 %14, i64 %15, i64 1)
  store i64 %or.i, ptr %arrayidx10.i, align 8
  %cmp6.i = icmp ugt i64 %sub24.i, 15
  %16 = insertelement <2 x i64> poison, i64 %xor33.i, i64 0
  %17 = insertelement <2 x i64> %16, i64 %or.i, i64 1
  br i1 %cmp6.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end27.i, %lor.lhs.false8
  %len.addr.1.lcssa.i = phi i64 [ %len.addr.0.i, %lor.lhs.false8 ], [ %sub24.i, %if.end27.i ]
  %out.addr.0.lcssa.i = phi ptr [ %out, %lor.lhs.false8 ], [ %add.ptr23.i, %if.end27.i ]
  %inp.addr.0.lcssa.i = phi ptr [ %in, %lor.lhs.false8 ], [ %add.ptr.i, %if.end27.i ]
  %18 = phi <2 x i64> [ undef, %lor.lhs.false8 ], [ %13, %if.end27.i ]
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %while.end.i
  %cmp4257.not.i = icmp eq i64 %len.addr.1.lcssa.i, 0
  br i1 %cmp4257.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %conv4159.i = phi i64 [ %conv41.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %i.058.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx44.i = getelementptr inbounds i8, ptr %inp.addr.0.lcssa.i, i64 %conv4159.i
  %19 = load i8, ptr %arrayidx44.i, align 1
  %arrayidx46.i = getelementptr inbounds [16 x i8], ptr %scratch.i, i64 0, i64 %conv4159.i
  %20 = load i8, ptr %arrayidx46.i, align 1
  %arrayidx48.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i, i64 %conv4159.i
  store i8 %20, ptr %arrayidx48.i, align 1
  store i8 %19, ptr %arrayidx46.i, align 1
  %inc.i = add i32 %i.058.i, 1
  %conv41.i = zext i32 %inc.i to i64
  %cmp42.i = icmp ugt i64 %len.addr.1.lcssa.i, %conv41.i
  br i1 %cmp42.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %for.body.i
  %21 = load <2 x i64>, ptr %scratch.i, align 16
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %22 = phi <2 x i64> [ %21, %for.end.loopexit.i ], [ %18, %for.cond.preheader.i ]
  %23 = load <2 x i64>, ptr %tweak.i, align 16
  %24 = xor <2 x i64> %23, %22
  store <2 x i64> %24, ptr %scratch.i, align 16
  %block157.i = getelementptr inbounds i8, ptr %0, i64 512
  %25 = load ptr, ptr %block157.i, align 8
  %26 = load ptr, ptr %xts, align 8
  call void %25(ptr noundef nonnull %scratch.i, ptr noundef nonnull %scratch.i, ptr noundef %26) #8
  %27 = load <2 x i64>, ptr %tweak.i, align 16
  %28 = load <2 x i64>, ptr %scratch.i, align 16
  %29 = xor <2 x i64> %28, %27
  store <2 x i64> %29, ptr %scratch.i, align 16
  %add.ptr67.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr67.i, ptr noundef nonnull align 16 dereferenceable(16) %scratch.i, i64 16, i1 false)
  br label %CRYPTO_xts128_encrypt.exit

if.else.i:                                        ; preds = %while.end.i
  %arrayidx71.i = getelementptr inbounds i8, ptr %tweak.i, i64 12
  %30 = load i32, ptr %arrayidx71.i, align 4
  %isneg.i = icmp slt i32 %30, 0
  %and73.i = select i1 %isneg.i, i64 135, i64 0
  %31 = load i64, ptr %tweak.i, align 16
  %shl78.i = shl i64 %31, 1
  %xor80.i = xor i64 %shl78.i, %and73.i
  %arrayidx82.i = getelementptr inbounds i8, ptr %tweak.i, i64 8
  %32 = load i64, ptr %arrayidx82.i, align 8
  %or85.i = call i64 @llvm.fshl.i64(i64 %32, i64 %31, i64 1)
  %33 = load i64, ptr %inp.addr.0.lcssa.i, align 8
  %xor89.i = xor i64 %33, %xor80.i
  store i64 %xor89.i, ptr %scratch.i, align 16
  %arrayidx91.i = getelementptr inbounds i8, ptr %inp.addr.0.lcssa.i, i64 8
  %34 = load i64, ptr %arrayidx91.i, align 8
  %xor93.i = xor i64 %34, %or85.i
  %arrayidx94.i = getelementptr inbounds i8, ptr %scratch.i, i64 8
  store i64 %xor93.i, ptr %arrayidx94.i, align 8
  %block195.i = getelementptr inbounds i8, ptr %0, i64 512
  %35 = load ptr, ptr %block195.i, align 8
  %36 = load ptr, ptr %xts, align 8
  call void %35(ptr noundef nonnull %scratch.i, ptr noundef nonnull %scratch.i, ptr noundef %36) #8
  %37 = load i64, ptr %scratch.i, align 16
  %xor101.i = xor i64 %37, %xor80.i
  store i64 %xor101.i, ptr %scratch.i, align 16
  %38 = load i64, ptr %arrayidx94.i, align 8
  %xor104.i = xor i64 %38, %or85.i
  store i64 %xor104.i, ptr %arrayidx94.i, align 8
  %cmp10754.not.i = icmp eq i64 %len.addr.1.lcssa.i, 0
  br i1 %cmp10754.not.i, label %for.end122.i, label %for.body109.i

for.body109.i:                                    ; preds = %if.else.i, %for.body109.i
  %conv10656.i = phi i64 [ %conv106.i, %for.body109.i ], [ 0, %if.else.i ]
  %i.155.i = phi i32 [ %inc121.i, %for.body109.i ], [ 0, %if.else.i ]
  %add.i = add i32 %i.155.i, 16
  %idxprom111.i = zext i32 %add.i to i64
  %arrayidx112.i = getelementptr inbounds i8, ptr %inp.addr.0.lcssa.i, i64 %idxprom111.i
  %39 = load i8, ptr %arrayidx112.i, align 1
  %arrayidx114.i = getelementptr inbounds [16 x i8], ptr %scratch.i, i64 0, i64 %conv10656.i
  %40 = load i8, ptr %arrayidx114.i, align 1
  %arrayidx117.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i, i64 %idxprom111.i
  store i8 %40, ptr %arrayidx117.i, align 1
  store i8 %39, ptr %arrayidx114.i, align 1
  %inc121.i = add i32 %i.155.i, 1
  %conv106.i = zext i32 %inc121.i to i64
  %cmp107.i = icmp ugt i64 %len.addr.1.lcssa.i, %conv106.i
  br i1 %cmp107.i, label %for.body109.i, label %for.end122.loopexit.i, !llvm.loop !10

for.end122.loopexit.i:                            ; preds = %for.body109.i
  %.pre62.i = load i64, ptr %scratch.i, align 16
  %.pre63.i = load i64, ptr %arrayidx94.i, align 8
  br label %for.end122.i

for.end122.i:                                     ; preds = %for.end122.loopexit.i, %if.else.i
  %41 = phi i64 [ %.pre63.i, %for.end122.loopexit.i ], [ %xor104.i, %if.else.i ]
  %42 = phi i64 [ %.pre62.i, %for.end122.loopexit.i ], [ %xor101.i, %if.else.i ]
  %43 = load i64, ptr %tweak.i, align 16
  %xor125.i = xor i64 %43, %42
  store i64 %xor125.i, ptr %scratch.i, align 16
  %44 = load i64, ptr %arrayidx82.i, align 8
  %xor128.i = xor i64 %44, %41
  store i64 %xor128.i, ptr %arrayidx94.i, align 8
  %45 = load ptr, ptr %block195.i, align 8
  %46 = load ptr, ptr %xts, align 8
  call void %45(ptr noundef nonnull %scratch.i, ptr noundef nonnull %scratch.i, ptr noundef %46) #8
  %47 = load <2 x i64>, ptr %scratch.i, align 16
  %48 = load <2 x i64>, ptr %tweak.i, align 16
  %49 = xor <2 x i64> %48, %47
  store <2 x i64> %49, ptr %out.addr.0.lcssa.i, align 8
  br label %CRYPTO_xts128_encrypt.exit

CRYPTO_xts128_encrypt.exit:                       ; preds = %while.body.i, %for.end.i, %for.end122.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tweak.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scratch.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %CRYPTO_xts128_encrypt.exit
  %retval.0 = phi i32 [ 1, %CRYPTO_xts128_encrypt.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @aes_xts_ctrl(ptr nocapture noundef readonly %c, i32 noundef %type, i32 %arg, ptr nocapture noundef readonly %ptr) #2 {
entry:
  %cipher_data = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  switch i32 %type, label %return [
    i32 8, label %if.then
    i32 0, label %if.end26
  ]

if.then:                                          ; preds = %entry
  %cipher_data1 = getelementptr inbounds i8, ptr %ptr, i64 16
  %1 = load ptr, ptr %cipher_data1, align 8
  %xts = getelementptr inbounds i8, ptr %0, i64 496
  %2 = load ptr, ptr %xts, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.then
  %cmp5.not = icmp eq ptr %2, %0
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then2
  %xts8 = getelementptr inbounds i8, ptr %1, i64 496
  store ptr %1, ptr %xts8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %key2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %key2, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end10
  %ks2 = getelementptr inbounds i8, ptr %0, i64 248
  %cmp16.not = icmp eq ptr %3, %ks2
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then13
  %ks219 = getelementptr inbounds i8, ptr %1, i64 248
  %key221 = getelementptr inbounds i8, ptr %1, i64 504
  store ptr %ks219, ptr %key221, align 8
  br label %return

if.end26:                                         ; preds = %entry
  %xts27 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xts27, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.end18, %if.then13, %if.then2, %if.end26
  %retval.0 = phi i32 [ 1, %if.end26 ], [ 0, %if.then2 ], [ 0, %if.then13 ], [ 1, %if.end18 ], [ 1, %if.end10 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
