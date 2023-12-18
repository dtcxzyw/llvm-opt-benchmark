; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_gcm_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_gcm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_aes_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { i32 }

@vaes_gcm = internal constant %struct.prov_gcm_hw_st { ptr @vaes_gcm_setkey, ptr @vaes_gcm_setiv, ptr @vaes_gcm_aadupdate, ptr @vaes_gcm_cipherupdate, ptr @vaes_gcm_cipherfinal, ptr @ossl_gcm_one_shot }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aesni_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @generic_aes_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8
@aes_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aes_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @generic_aes_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @ossl_prov_aes_hw_gcm(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_vaes_vpclmulqdq_capable() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool1.not = icmp eq i32 %and, 0
  %aes_gcm.aesni_gcm = select i1 %tobool1.not, ptr @aes_gcm, ptr @aesni_gcm
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi ptr [ @vaes_gcm, %entry ], [ %aes_gcm.aesni_gcm, %if.else ]
  ret ptr %retval.0
}

declare i32 @ossl_vaes_vpclmulqdq_capable() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_setkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %ks1 = getelementptr inbounds %struct.prov_aes_gcm_ctx_st, ptr %ctx, i64 0, i32 1
  %keylen.tr = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr, 3
  %call = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks1) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %gcm, i8 0, i64 448, i1 false)
  %key2 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 11
  store ptr %ks1, ptr %key2, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %key_set, align 4
  tail call void @ossl_aes_gcm_init_avx512(ptr noundef nonnull %ks1, ptr noundef nonnull %gcm) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_setiv(ptr noundef %ctx, ptr noundef %iv, i64 noundef %ivlen) #0 {
entry:
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %len = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 3
  %ares = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 9
  store i32 0, ptr %ares, align 4
  %mres = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 8
  store i32 0, ptr %mres, align 8
  %cmp = icmp ugt i64 %ivlen, 2305843009213693952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gcm, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len, i8 0, i64 32, i1 false)
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 11
  %0 = load ptr, ptr %key, align 8
  tail call void @ossl_aes_gcm_setiv_avx512(ptr noundef %0, ptr noundef nonnull %gcm, ptr noundef %iv, i64 noundef %ivlen) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_aadupdate(ptr noundef %ctx, ptr noundef %aad, i64 noundef %aad_len) #0 {
entry:
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %len = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 3
  %arrayidx2 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 3, i32 0, i64 1
  %0 = load i64, ptr %arrayidx2, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, %aad_len
  %cmp3 = icmp ugt i64 %add, 2305843009213693952
  %cmp4 = icmp ult i64 %add, %aad_len
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  store i64 %add, ptr %len, align 8
  %ares9 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 9
  %2 = load i32, ptr %ares9, align 4
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %if.end24, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %cmp1339.not = icmp eq i64 %aad_len, 0
  br i1 %cmp1339.not, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Xi = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %ares.042 = phi i32 [ %2, %while.body.lr.ph ], [ %rem, %while.body ]
  %aad.addr.041 = phi ptr [ %aad, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %aad_len.addr.040 = phi i64 [ %aad_len, %while.body.lr.ph ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %aad.addr.041, i64 1
  %3 = load i8, ptr %aad.addr.041, align 1
  %sub = sub i32 15, %ares.042
  %idxprom = zext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx14, align 1
  %xor38 = xor i8 %4, %3
  store i8 %xor38, ptr %arrayidx14, align 1
  %dec = add nsw i64 %aad_len.addr.040, -1
  %add17 = add i32 %ares.042, 1
  %rem = and i32 %add17, 15
  %cmp12 = icmp ne i32 %rem, 0
  %cmp13 = icmp ne i64 %dec, 0
  %5 = select i1 %cmp12, i1 %cmp13, i1 false
  br i1 %5, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body
  %cmp18 = icmp eq i32 %rem, 0
  br i1 %cmp18, label %if.then20, label %return.sink.split

if.then20:                                        ; preds = %while.end
  %Xi21 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 4
  tail call void @ossl_gcm_gmult_avx512(ptr noundef nonnull %Xi21, ptr noundef nonnull %gcm) #4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end6
  %aad_len.addr.1 = phi i64 [ %dec, %if.then20 ], [ %aad_len, %if.end6 ]
  %aad.addr.1 = phi ptr [ %incdec.ptr, %if.then20 ], [ %aad, %if.end6 ]
  %and = and i64 %aad_len.addr.1, -16
  %cmp25.not = icmp eq i64 %and, 0
  br i1 %cmp25.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  tail call void @ossl_aes_gcm_update_aad_avx512(ptr noundef nonnull %gcm, ptr noundef %aad.addr.1, i64 noundef %and) #4
  %add.ptr = getelementptr inbounds i8, ptr %aad.addr.1, i64 %and
  %sub28 = and i64 %aad_len.addr.1, 15
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %aad_len.addr.2 = phi i64 [ %sub28, %if.then27 ], [ %aad_len.addr.1, %if.end24 ]
  %aad.addr.2 = phi ptr [ %add.ptr, %if.then27 ], [ %aad.addr.1, %if.end24 ]
  %cmp30.not = icmp eq i64 %aad_len.addr.2, 0
  br i1 %cmp30.not, label %return.sink.split, label %if.then32

if.then32:                                        ; preds = %if.end29
  %Xi38 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 4
  br label %for.body

for.body:                                         ; preds = %if.then32, %for.body
  %i.045 = phi i64 [ 0, %if.then32 ], [ %inc, %for.body ]
  %arrayidx36 = getelementptr inbounds i8, ptr %aad.addr.2, i64 %i.045
  %6 = load i8, ptr %arrayidx36, align 1
  %sub39 = sub i64 15, %i.045
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %Xi38, i64 0, i64 %sub39
  %7 = load i8, ptr %arrayidx40, align 1
  %xor4237 = xor i8 %7, %6
  store i8 %xor4237, ptr %arrayidx40, align 1
  %inc = add nuw i64 %i.045, 1
  %exitcond.not = icmp eq i64 %inc, %aad_len.addr.2
  br i1 %exitcond.not, label %if.end44.loopexit, label %for.body, !llvm.loop !6

if.end44.loopexit:                                ; preds = %for.body
  %conv33 = trunc i64 %aad_len.addr.2 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end29, %if.end44.loopexit, %while.end, %while.cond.preheader
  %ares.2.sink = phi i32 [ %rem, %while.end ], [ %2, %while.cond.preheader ], [ 0, %if.end29 ], [ %conv33, %if.end44.loopexit ]
  store i32 %ares.2.sink, ptr %ares9, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_cipherupdate(ptr noundef %ctx, ptr noundef %in, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %arrayidx = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 3, i32 0, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp2 = icmp ult i64 %add, %len
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %ares = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 9
  %1 = load i32, ptr %ares, align 4
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %Xi = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 4
  tail call void @ossl_gcm_gmult_avx512(ptr noundef nonnull %Xi, ptr noundef nonnull %gcm) #4
  store i32 0, ptr %ares, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %key10 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 11
  %2 = load ptr, ptr %key10, align 8
  %mres11 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 8
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end8
  tail call void @ossl_aes_gcm_encrypt_avx512(ptr noundef %2, ptr noundef nonnull %gcm, ptr noundef nonnull %mres11, ptr noundef %in, i64 noundef %len, ptr noundef %out) #4
  br label %return

if.else:                                          ; preds = %if.end8
  tail call void @ossl_aes_gcm_decrypt_avx512(ptr noundef %2, ptr noundef nonnull %gcm, ptr noundef nonnull %mres11, ptr noundef %in, i64 noundef %len, ptr noundef %out) #4
  br label %return

return:                                           ; preds = %if.then9, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 1, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_cipherfinal(ptr noundef %ctx, ptr noundef %tag) #0 {
entry:
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %mres = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 8
  %ares = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 9
  %0 = load i32, ptr %ares, align 4
  %cmp.not = icmp eq i32 %0, 0
  %spec.select = select i1 %cmp.not, ptr %mres, ptr %ares
  %1 = load i32, ptr %spec.select, align 4
  tail call void @ossl_aes_gcm_finalize_avx512(ptr noundef nonnull %gcm, i32 noundef %1) #4
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %entry
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 3
  store i64 16, ptr %taglen, align 8
  %Xi = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(16) %Xi, i64 16, i1 false)
  store i32 0, ptr %spec.select, align 4
  br label %return

if.else:                                          ; preds = %entry
  %Xi6 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 4
  %taglen8 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 3
  %2 = load i64, ptr %taglen8, align 8
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %Xi6, ptr noundef %tag, i64 noundef %2) #4
  %tobool9.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool9.not to i32
  br label %return

return:                                           ; preds = %if.then2, %if.else
  %retval.0 = phi i32 [ 1, %if.then2 ], [ %lnot.ext, %if.else ]
  ret i32 %retval.0
}

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ossl_aes_gcm_init_avx512(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_setiv_avx512(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_gcm_gmult_avx512(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_update_aad_avx512(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_encrypt_avx512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_decrypt_avx512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_aes_gcm_finalize_avx512(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ks1 = getelementptr inbounds %struct.prov_aes_gcm_ctx_st, ptr %ctx, i64 0, i32 1
  %keylen.tr = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr, 3
  %call = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks1) #4
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef nonnull %ks1, ptr noundef nonnull @aesni_encrypt) #4
  %ctr = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 17
  store ptr @aesni_ctr32_encrypt_blocks, ptr %ctr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %key_set, align 4
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generic_aes_gcm_cipher_update(ptr noundef %ctx, ptr noundef %in, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %ctr39 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 17
  %0 = load ptr, ptr %ctr39, align 8
  %cmp40.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else38, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp40.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %cmp2 = icmp ugt i64 %len, 31
  %cmp4 = icmp eq ptr %0, @aesni_ctr32_encrypt_blocks
  %or.cond = and i1 %cmp2, %cmp4
  br i1 %or.cond, label %land.lhs.true5, label %if.end22

land.lhs.true5:                                   ; preds = %if.then1
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %ghash = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 7, i32 1
  %1 = load ptr, ptr %ghash, align 8
  %cmp6 = icmp eq ptr %1, @gcm_ghash_avx
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %land.lhs.true5
  %mres = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 8
  %2 = load i32, ptr %mres, align 8
  %sub = sub i32 0, %2
  %rem = and i32 %sub, 15
  %conv = zext nneg i32 %rem to i64
  %call = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm, ptr noundef %in, ptr noundef %out, i64 noundef %conv) #4
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.end, label %return

if.end:                                           ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %conv
  %add.ptr12 = getelementptr inbounds i8, ptr %out, i64 %conv
  %sub13 = sub nuw i64 %len, %conv
  %key = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 11
  %3 = load ptr, ptr %key, align 8
  %Xi = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 4
  %call18 = tail call i64 @aesni_gcm_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr12, i64 noundef %sub13, ptr noundef %3, ptr noundef nonnull %gcm, ptr noundef nonnull %Xi) #4
  %arrayidx = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 3, i32 0, i64 1
  %4 = load i64, ptr %arrayidx, align 8
  %add = add i64 %4, %call18
  store i64 %add, ptr %arrayidx, align 8
  %add21 = add i64 %call18, %conv
  %.pre = load ptr, ptr %ctr39, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %land.lhs.true5, %if.then1
  %5 = phi ptr [ %.pre, %if.end ], [ @aesni_ctr32_encrypt_blocks, %land.lhs.true5 ], [ %0, %if.then1 ]
  %bulk.0 = phi i64 [ %add21, %if.end ], [ 0, %land.lhs.true5 ], [ 0, %if.then1 ]
  %gcm23 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %add.ptr24 = getelementptr inbounds i8, ptr %in, i64 %bulk.0
  %add.ptr25 = getelementptr inbounds i8, ptr %out, i64 %bulk.0
  %sub26 = sub i64 %len, %bulk.0
  %call28 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %gcm23, ptr noundef %add.ptr24, ptr noundef %add.ptr25, i64 noundef %sub26, ptr noundef %5) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end102, label %return

if.else:                                          ; preds = %if.then
  %gcm32 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %call33 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm32, ptr noundef %in, ptr noundef %out, i64 noundef %len) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end102, label %return

if.else38:                                        ; preds = %entry
  br i1 %cmp40.not, label %if.else95, label %if.then42

if.then42:                                        ; preds = %if.else38
  %cmp44 = icmp ugt i64 %len, 15
  %cmp48 = icmp eq ptr %0, @aesni_ctr32_encrypt_blocks
  %or.cond63 = and i1 %cmp44, %cmp48
  br i1 %or.cond63, label %land.lhs.true50, label %if.end85

land.lhs.true50:                                  ; preds = %if.then42
  %gcm51 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %ghash53 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 7, i32 1
  %6 = load ptr, ptr %ghash53, align 8
  %cmp54 = icmp eq ptr %6, @gcm_ghash_avx
  br i1 %cmp54, label %if.then56, label %if.end85

if.then56:                                        ; preds = %land.lhs.true50
  %mres59 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 8
  %7 = load i32, ptr %mres59, align 8
  %sub60 = sub i32 0, %7
  %rem61 = and i32 %sub60, 15
  %conv62 = zext nneg i32 %rem61 to i64
  %call64 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm51, ptr noundef %in, ptr noundef %out, i64 noundef %conv62) #4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end67, label %return

if.end67:                                         ; preds = %if.then56
  %add.ptr68 = getelementptr inbounds i8, ptr %in, i64 %conv62
  %add.ptr69 = getelementptr inbounds i8, ptr %out, i64 %conv62
  %sub70 = sub nuw i64 %len, %conv62
  %key72 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 11
  %8 = load ptr, ptr %key72, align 8
  %Xi77 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 4
  %call79 = tail call i64 @aesni_gcm_decrypt(ptr noundef %add.ptr68, ptr noundef %add.ptr69, i64 noundef %sub70, ptr noundef %8, ptr noundef nonnull %gcm51, ptr noundef nonnull %Xi77) #4
  %arrayidx82 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16, i32 3, i32 0, i64 1
  %9 = load i64, ptr %arrayidx82, align 8
  %add83 = add i64 %9, %call79
  store i64 %add83, ptr %arrayidx82, align 8
  %add84 = add i64 %call79, %conv62
  %.pre64 = load ptr, ptr %ctr39, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end67, %land.lhs.true50, %if.then42
  %10 = phi ptr [ %.pre64, %if.end67 ], [ @aesni_ctr32_encrypt_blocks, %land.lhs.true50 ], [ %0, %if.then42 ]
  %bulk43.0 = phi i64 [ %add84, %if.end67 ], [ 0, %land.lhs.true50 ], [ 0, %if.then42 ]
  %gcm86 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %add.ptr87 = getelementptr inbounds i8, ptr %in, i64 %bulk43.0
  %add.ptr88 = getelementptr inbounds i8, ptr %out, i64 %bulk43.0
  %sub89 = sub i64 %len, %bulk43.0
  %call91 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %gcm86, ptr noundef %add.ptr87, ptr noundef %add.ptr88, i64 noundef %sub89, ptr noundef %10) #4
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end102, label %return

if.else95:                                        ; preds = %if.else38
  %gcm96 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %call97 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm96, ptr noundef %in, ptr noundef %out, i64 noundef %len) #4
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.end102, label %return

if.end102:                                        ; preds = %if.end85, %if.else95, %if.end22, %if.else
  br label %return

return:                                           ; preds = %if.else95, %if.end85, %if.then56, %if.else, %if.end22, %if.then7, %if.end102
  %retval.0 = phi i32 [ 1, %if.end102 ], [ 0, %if.then7 ], [ 0, %if.end22 ], [ 0, %if.else ], [ 0, %if.then56 ], [ 0, %if.end85 ], [ 0, %if.else95 ]
  ret i32 %retval.0
}

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ks1 = getelementptr inbounds %struct.prov_aes_gcm_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  %keylen.tr = trunc i64 %keylen to i32
  %conv16 = shl i32 %keylen.tr, 3
  %call17 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv16, ptr noundef nonnull %ks1) #4
  %gcm18 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm18, ptr noundef nonnull %ks1, ptr noundef nonnull @AES_encrypt) #4
  %ctr19 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 17
  %key_set20 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %.ossl_bsaes_ctr32_encrypt_blocks = select i1 %tobool.not, ptr null, ptr @ossl_bsaes_ctr32_encrypt_blocks
  store ptr %.ossl_bsaes_ctr32_encrypt_blocks, ptr %ctr19, align 8
  %bf.load21 = load i8, ptr %key_set20, align 4
  %bf.set23 = or i8 %bf.load21, 4
  store i8 %bf.set23, ptr %key_set20, align 4
  ret i32 1
}

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
