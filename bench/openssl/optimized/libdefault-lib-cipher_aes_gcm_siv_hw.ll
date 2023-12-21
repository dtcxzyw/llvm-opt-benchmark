; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_gcm_siv_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_gcm_siv_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_aes_gcm_siv_st = type { ptr, ptr, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.0 = type { [4 x i32] }

@aes_gcm_siv_hw = internal constant %struct.prov_cipher_hw_aes_gcm_siv_st { ptr @aes_gcm_siv_initkey, ptr @aes_gcm_siv_cipher, ptr @aes_gcm_siv_dup_ctx, ptr @aes_gcm_siv_clean_ctx }, align 8
@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_gcm_siv_hw.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aes_gcm_siv_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_initkey(ptr noundef %vctx) #1 {
entry:
  %output = alloca [16 x i8], align 16
  %data = alloca %union.anon, align 4
  %out_len = alloca i32, align 4
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 48
  %0 = load i64, ptr %key_len, align 8
  switch i64 %0, label %err [
    i64 16, label %sw.epilog
    i64 24, label %sw.bb1
    i64 32, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4, %sw.bb1
  %.str.2.sink = phi ptr [ @.str.2, %sw.bb4 ], [ @.str.1, %sw.bb1 ], [ @.str, %entry ]
  %libctx5 = getelementptr inbounds i8, ptr %vctx, i64 24
  %1 = load ptr, ptr %libctx5, align 8
  %call6 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull %.str.2.sink, ptr noundef null) #7
  %2 = load ptr, ptr %vctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %call7 = tail call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %call7, ptr %vctx, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %3 = phi ptr [ %call7, %land.lhs.true ], [ %2, %sw.epilog ]
  %key_gen_key = getelementptr inbounds i8, ptr %vctx, i64 56
  %call11 = tail call i32 @EVP_EncryptInit_ex2(ptr noundef nonnull %3, ptr noundef %call6, ptr noundef nonnull %key_gen_key, ptr noundef null, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 4
  %nonce = getelementptr inbounds i8, ptr %vctx, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, ptr noundef nonnull align 8 dereferenceable(12) %nonce, i64 12, i1 false)
  %msg_auth_key = getelementptr inbounds i8, ptr %vctx, i64 120
  br label %for.body

for.cond25.preheader:                             ; preds = %if.end22
  %4 = load i64, ptr %key_len, align 8
  %cmp2735.not = icmp eq i64 %4, 0
  br i1 %cmp2735.not, label %for.end41, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond25.preheader
  %msg_enc_key = getelementptr inbounds i8, ptr %vctx, i64 88
  br label %for.body28

for.body:                                         ; preds = %if.end13, %if.end22
  %cmp15 = phi i1 [ true, %if.end13 ], [ false, %if.end22 ]
  %i.034 = phi i64 [ 0, %if.end13 ], [ 8, %if.end22 ]
  %counter.033 = phi i32 [ 0, %if.end13 ], [ %inc, %if.end22 ]
  store i32 %counter.033, ptr %data, align 4
  store i32 16, ptr %out_len, align 4
  %5 = load ptr, ptr %vctx, align 8
  %call19 = call i32 @EVP_EncryptUpdate(ptr noundef %5, ptr noundef nonnull %output, ptr noundef nonnull %out_len, ptr noundef nonnull %data, i32 noundef 16) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %for.body
  %arrayidx23 = getelementptr inbounds [16 x i8], ptr %msg_auth_key, i64 0, i64 %i.034
  %6 = load i64, ptr %output, align 16
  store i64 %6, ptr %arrayidx23, align 1
  %inc = add nuw nsw i32 %counter.033, 1
  br i1 %cmp15, label %for.body, label %for.cond25.preheader, !llvm.loop !4

for.body28:                                       ; preds = %for.body28.lr.ph, %if.end35
  %i.137 = phi i64 [ 0, %for.body28.lr.ph ], [ %add40, %if.end35 ]
  %counter.136 = phi i32 [ 2, %for.body28.lr.ph ], [ %inc38, %if.end35 ]
  store i32 %counter.136, ptr %data, align 4
  store i32 16, ptr %out_len, align 4
  %7 = load ptr, ptr %vctx, align 8
  %call32 = call i32 @EVP_EncryptUpdate(ptr noundef %7, ptr noundef nonnull %output, ptr noundef nonnull %out_len, ptr noundef nonnull %data, i32 noundef 16) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %for.body28
  %arrayidx36 = getelementptr inbounds [32 x i8], ptr %msg_enc_key, i64 0, i64 %i.137
  %8 = load i64, ptr %output, align 16
  store i64 %8, ptr %arrayidx36, align 1
  %inc38 = add i32 %counter.136, 1
  %add40 = add i64 %i.137, 8
  %9 = load i64, ptr %key_len, align 8
  %cmp27 = icmp ult i64 %add40, %9
  br i1 %cmp27, label %for.body28, label %for.end41, !llvm.loop !6

for.end41:                                        ; preds = %if.end35, %for.cond25.preheader
  %10 = load ptr, ptr %vctx, align 8
  %msg_enc_key43 = getelementptr inbounds i8, ptr %vctx, i64 88
  %call45 = call i32 @EVP_EncryptInit_ex2(ptr noundef %10, ptr noundef %call6, ptr noundef nonnull %msg_enc_key43, ptr noundef null, ptr noundef null) #7
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %for.end41
  %used_enc = getelementptr inbounds i8, ptr %vctx, i64 440
  %bf.load = load i8, ptr %used_enc, align 8
  %bf.clear50 = and i8 %bf.load, -25
  store i8 %bf.clear50, ptr %used_enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %call6) #7
  br label %return

err:                                              ; preds = %for.body, %for.body28, %for.end41, %if.end, %land.lhs.true, %entry
  %ecb.1 = phi ptr [ null, %entry ], [ %call6, %land.lhs.true ], [ %call6, %for.end41 ], [ %call6, %if.end ], [ %call6, %for.body28 ], [ %call6, %for.body ]
  %11 = load ptr, ptr %vctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %11) #7
  call void @EVP_CIPHER_free(ptr noundef %ecb.1) #7
  store ptr null, ptr %vctx, align 8
  br label %return

return:                                           ; preds = %err, %if.end48
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %keystream.i.i27 = alloca [16 x i8], align 16
  %out_len.i.i28 = alloca i32, align 4
  %block.i.i29 = alloca %union.anon.0, align 16
  %len_blk.i30 = alloca [2 x i64], align 16
  %S_s.i31 = alloca [16 x i8], align 16
  %padding.i32 = alloca [2 x i64], align 16
  %out_len.i33 = alloca i32, align 4
  %keystream.i.i = alloca [16 x i8], align 16
  %out_len.i.i = alloca i32, align 4
  %block.i.i = alloca %union.anon.0, align 16
  %len_blk.i = alloca [2 x i64], align 16
  %S_s.i = alloca [16 x i8], align 16
  %padding.i = alloca [16 x i8], align 16
  %out_len.i = alloca i32, align 4
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %enc.i = getelementptr inbounds i8, ptr %vctx, i64 440
  %bf.load.i = load i8, ptr %enc.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.lshr.i = lshr i8 %bf.load.i, 2
  %bf.clear2.i = and i8 %bf.lshr.i, 1
  %bf.cast3.i = zext nneg i8 %bf.clear2.i to i32
  br label %return

if.end.i:                                         ; preds = %if.then
  %tag.i = getelementptr inbounds i8, ptr %vctx, i64 136
  %user_tag.i = getelementptr inbounds i8, ptr %vctx, i64 152
  %call.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %tag.i, ptr noundef nonnull %user_tag.i, i64 noundef 16) #7
  %tobool5.not.i = icmp eq i32 %call.i, 0
  %bf.load6.i = load i8, ptr %enc.i, align 8
  %bf.lshr7.i = lshr i8 %bf.load6.i, 1
  %0 = and i8 %bf.lshr7.i, 1
  %1 = zext nneg i8 %0 to i32
  %and.i = select i1 %tobool5.not.i, i32 %1, i32 0
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %out, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then2
  %aad1.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %2 = load ptr, ptr %aad1.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 116) #7
  store ptr null, ptr %aad1.i, align 8
  %aad_len.i = getelementptr inbounds i8, ptr %vctx, i64 40
  store i64 0, ptr %aad_len.i, align 8
  br label %return

if.end.i12:                                       ; preds = %if.then2
  %aad_len3.i = getelementptr inbounds i8, ptr %vctx, i64 40
  %3 = load i64, ptr %aad_len3.i, align 8
  %add.i = add i64 %len, 15
  %add4.i = add i64 %add.i, %3
  %and.i13 = and i64 %add4.i, -16
  %cmp5.i = icmp ugt i64 %and.i13, 68719476736
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i12
  %aad8.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %4 = load ptr, ptr %aad8.i, align 8
  %call.i14 = tail call ptr @CRYPTO_realloc(ptr noundef %4, i64 noundef %and.i13, ptr noundef nonnull @.str.3, i32 noundef 126) #7
  %cmp9.i = icmp eq ptr %call.i14, null
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  store ptr %call.i14, ptr %aad8.i, align 8
  %5 = load i64, ptr %aad_len3.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i14, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr nonnull align 1 %in, i64 %len, i1 false)
  %6 = load i64, ptr %aad_len3.i, align 8
  %add16.i = add i64 %6, %len
  store i64 %add16.i, ptr %aad_len3.i, align 8
  %cmp18.i = icmp ugt i64 %and.i13, %add16.i
  br i1 %cmp18.i, label %if.then19.i, label %return

if.then19.i:                                      ; preds = %if.end11.i
  %7 = load ptr, ptr %aad8.i, align 8
  %arrayidx22.i = getelementptr inbounds i8, ptr %7, i64 %add16.i
  %sub.i = sub nsw i64 %and.i13, %add16.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx22.i, i8 0, i64 %sub.i, i1 false)
  br label %return

if.end4:                                          ; preds = %if.end
  %enc = getelementptr inbounds i8, ptr %vctx, i64 440
  %bf.load = load i8, ptr %enc, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %len_blk.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S_s.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %padding.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_len.i)
  %bf.clear.i18 = and i8 %bf.load, -5
  store i8 %bf.clear.i18, ptr %enc, align 8
  %8 = and i8 %bf.load, 40
  %or.cond37.not.i = icmp eq i8 %8, 8
  br i1 %or.cond37.not.i, label %aes_gcm_siv_encrypt.exit, label %if.end.i19

if.end.i19:                                       ; preds = %if.then5
  %cmp.i20 = icmp sgt i64 %len, 68719476736
  %cmp8.i = icmp eq i64 %len, 0
  %or.cond.i = or i1 %cmp.i20, %cmp8.i
  br i1 %or.cond.i, label %aes_gcm_siv_encrypt.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i19
  %aad_len.i21 = getelementptr inbounds i8, ptr %vctx, i64 40
  %9 = load i64, ptr %aad_len.i21, align 8
  %mul.i = shl i64 %9, 3
  store i64 %mul.i, ptr %len_blk.i, align 16
  %mul11.i = shl i64 %len, 3
  %arrayidx12.i = getelementptr inbounds i8, ptr %len_blk.i, i64 8
  store i64 %mul11.i, ptr %arrayidx12.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %S_s.i, i8 0, i64 16, i1 false)
  %Htable.i = getelementptr inbounds i8, ptr %vctx, i64 184
  %msg_auth_key.i = getelementptr inbounds i8, ptr %vctx, i64 120
  tail call void @ossl_polyval_ghash_init(ptr noundef nonnull %Htable.i, ptr noundef nonnull %msg_auth_key.i) #7
  %aad.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %10 = load ptr, ptr %aad.i, align 8
  %cmp15.not.i = icmp eq ptr %10, null
  br i1 %cmp15.not.i, label %if.end22.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end10.i
  %11 = load i64, ptr %aad_len.i21, align 8
  %add.i22 = add i64 %11, 15
  %and.i23 = and i64 %add.i22, -16
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %Htable.i, ptr noundef nonnull %S_s.i, ptr noundef nonnull %10, i64 noundef %and.i23) #7
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i, %if.end10.i
  %and23.i = and i64 %len, -16
  %cmp24.not.i = icmp eq i64 %and23.i, 0
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %Htable.i, ptr noundef nonnull %S_s.i, ptr noundef nonnull %in, i64 noundef %and23.i) #7
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i, %if.end22.i
  %and31.i = and i64 %len, 15
  %cmp32.i = icmp eq i64 %and31.i, 0
  br i1 %cmp32.i, label %if.end43.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %arrayidx37.i = getelementptr inbounds i8, ptr %in, i64 %and23.i
  %12 = sub nuw nsw i64 16, %and31.i
  %13 = getelementptr i8, ptr %padding.i, i64 %and31.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 0, i64 %12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %padding.i, ptr nonnull align 1 %arrayidx37.i, i64 %and31.i, i1 false)
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %Htable.i, ptr noundef nonnull %S_s.i, ptr noundef nonnull %padding.i, i64 noundef 16) #7
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then33.i, %if.end30.i
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %Htable.i, ptr noundef nonnull %S_s.i, ptr noundef nonnull %len_blk.i, i64 noundef 16) #7
  %nonce.i = getelementptr inbounds i8, ptr %vctx, i64 168
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end43.i
  %i.040.i = phi i64 [ 0, %if.end43.i ], [ %inc.i, %for.body.i ]
  %arrayidx49.i = getelementptr inbounds [12 x i8], ptr %nonce.i, i64 0, i64 %i.040.i
  %14 = load i8, ptr %arrayidx49.i, align 1
  %arrayidx50.i = getelementptr inbounds [16 x i8], ptr %S_s.i, i64 0, i64 %i.040.i
  %15 = load i8, ptr %arrayidx50.i, align 1
  %xor36.i = xor i8 %15, %14
  store i8 %xor36.i, ptr %arrayidx50.i, align 1
  %inc.i = add nuw nsw i64 %i.040.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 12
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %arrayidx53.i = getelementptr inbounds i8, ptr %S_s.i, i64 15
  %16 = load i8, ptr %arrayidx53.i, align 1
  %17 = and i8 %16, 127
  store i8 %17, ptr %arrayidx53.i, align 1
  store i32 16, ptr %out_len.i, align 4
  %18 = load ptr, ptr %vctx, align 8
  %tag.i24 = getelementptr inbounds i8, ptr %vctx, i64 136
  %call.i25 = call i32 @EVP_EncryptUpdate(ptr noundef %18, ptr noundef nonnull %tag.i24, ptr noundef nonnull %out_len.i, ptr noundef nonnull %S_s.i, i32 noundef 16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %block.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %block.i.i, ptr noundef nonnull align 8 dereferenceable(15) %tag.i24, i64 15, i1 false)
  %counter_block.sroa.2.0.tag.sroa_idx.i = getelementptr inbounds i8, ptr %vctx, i64 151
  %counter_block.sroa.2.0.copyload.i = load i8, ptr %counter_block.sroa.2.0.tag.sroa_idx.i, align 1
  %19 = or i8 %counter_block.sroa.2.0.copyload.i, -128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %keystream.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_len.i.i)
  %counter_block.sroa.2.0.block.i.sroa_idx.i = getelementptr inbounds i8, ptr %block.i.i, i64 15
  store i8 %19, ptr %counter_block.sroa.2.0.block.i.sroa_idx.i, align 1
  br label %for.body4.preheader.i.i

for.body4.preheader.i.i:                          ; preds = %for.inc12.i.i, %for.end.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc12.i.i ], [ %len, %for.end.i ]
  %i.017.i.i = phi i64 [ %add13.i.i, %for.inc12.i.i ], [ 0, %for.end.i ]
  %error.016.i.i = phi i32 [ %or.i.i, %for.inc12.i.i ], [ 0, %for.end.i ]
  %umin.i.i = call i64 @llvm.umin.i64(i64 %indvars.iv.i.i, i64 16)
  %umax.i.i = call i64 @llvm.umax.i64(i64 %umin.i.i, i64 1)
  store i32 16, ptr %out_len.i.i, align 4
  %20 = load ptr, ptr %vctx, align 8
  %call.i.i = call i32 @EVP_EncryptUpdate(ptr noundef %20, ptr noundef nonnull %keystream.i.i, ptr noundef nonnull %out_len.i.i, ptr noundef nonnull %block.i.i, i32 noundef 16) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %21 = load i32, ptr %block.i.i, align 16
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %block.i.i, align 16
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.body4.preheader.i.i
  %j.014.i.i = phi i64 [ %inc11.i.i, %for.body4.i.i ], [ 0, %for.body4.preheader.i.i ]
  %add.i.i = add nuw nsw i64 %j.014.i.i, %i.017.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %in, i64 %add.i.i
  %22 = load i8, ptr %arrayidx5.i.i, align 1
  %arrayidx6.i.i = getelementptr inbounds [16 x i8], ptr %keystream.i.i, i64 0, i64 %j.014.i.i
  %23 = load i8, ptr %arrayidx6.i.i, align 1
  %xor12.i.i = xor i8 %23, %22
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %out, i64 %add.i.i
  store i8 %xor12.i.i, ptr %arrayidx10.i.i, align 1
  %inc11.i.i = add nuw nsw i64 %j.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc11.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %for.inc12.i.i, label %for.body4.i.i, !llvm.loop !8

for.inc12.i.i:                                    ; preds = %for.body4.i.i
  %lnot.ext.i.i = zext i1 %tobool.not.i.i to i32
  %or.i.i = or i32 %error.016.i.i, %lnot.ext.i.i
  %add13.i.i = add i64 %i.017.i.i, 16
  %cmp.i.i = icmp ult i64 %add13.i.i, %len
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -16
  br i1 %cmp.i.i, label %for.body4.preheader.i.i, label %aes_gcm_siv_ctr32.exit.i, !llvm.loop !9

aes_gcm_siv_ctr32.exit.i:                         ; preds = %for.inc12.i.i
  %tobool59.not.i = icmp ne i32 %call.i25, 0
  %24 = icmp eq i32 %or.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keystream.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %block.i.i)
  %or7239.not.i = and i1 %tobool59.not.i, %24
  %lnot.ext75.i = zext i1 %or7239.not.i to i32
  %bf.load77.i = load i8, ptr %enc, align 8
  %bf.clear78.i = and i8 %bf.load77.i, -13
  %bf.clear82.i = select i1 %or7239.not.i, i8 12, i8 8
  %bf.set83.i = or disjoint i8 %bf.clear78.i, %bf.clear82.i
  store i8 %bf.set83.i, ptr %enc, align 8
  br label %aes_gcm_siv_encrypt.exit

aes_gcm_siv_encrypt.exit:                         ; preds = %if.then5, %if.end.i19, %aes_gcm_siv_ctr32.exit.i
  %retval.0.i26 = phi i32 [ %lnot.ext75.i, %aes_gcm_siv_ctr32.exit.i ], [ 0, %if.then5 ], [ 0, %if.end.i19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %len_blk.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S_s.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %padding.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i)
  br label %return

if.end7:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %len_blk.i30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S_s.i31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %padding.i32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_len.i33)
  %bf.clear.i36 = and i8 %bf.load, -6
  store i8 %bf.clear.i36, ptr %enc, align 8
  %25 = and i8 %bf.load, 48
  %or.cond37.not.i37 = icmp eq i8 %25, 16
  br i1 %or.cond37.not.i37, label %aes_gcm_siv_decrypt.exit, label %if.end.i38

if.end.i38:                                       ; preds = %if.end7
  %cmp.i39 = icmp sgt i64 %len, 68719476736
  %cmp8.i40 = icmp eq i64 %len, 0
  %or.cond.i41 = or i1 %cmp.i39, %cmp8.i40
  br i1 %or.cond.i41, label %aes_gcm_siv_decrypt.exit, label %if.end10.i42

if.end10.i42:                                     ; preds = %if.end.i38
  %user_tag.i43 = getelementptr inbounds i8, ptr %vctx, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %block.i.i29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %block.i.i29, ptr noundef nonnull align 8 dereferenceable(15) %user_tag.i43, i64 15, i1 false)
  %counter_block.sroa.2.0.user_tag.sroa_idx.i = getelementptr inbounds i8, ptr %vctx, i64 167
  %counter_block.sroa.2.0.copyload.i44 = load i8, ptr %counter_block.sroa.2.0.user_tag.sroa_idx.i, align 1
  %26 = or i8 %counter_block.sroa.2.0.copyload.i44, -128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %keystream.i.i27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_len.i.i28)
  %counter_block.sroa.2.0.block.i.sroa_idx.i45 = getelementptr inbounds i8, ptr %block.i.i29, i64 15
  store i8 %26, ptr %counter_block.sroa.2.0.block.i.sroa_idx.i45, align 1
  br label %for.body4.preheader.i.i46

for.body4.preheader.i.i46:                        ; preds = %for.inc12.i.i65, %if.end10.i42
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i69, %for.inc12.i.i65 ], [ %len, %if.end10.i42 ]
  %i.017.i.i48 = phi i64 [ %add13.i.i67, %for.inc12.i.i65 ], [ 0, %if.end10.i42 ]
  %error.016.i.i49 = phi i32 [ %or.i.i66, %for.inc12.i.i65 ], [ 0, %if.end10.i42 ]
  %umin.i.i50 = call i64 @llvm.umin.i64(i64 %indvars.iv.i.i47, i64 16)
  %umax.i.i51 = call i64 @llvm.umax.i64(i64 %umin.i.i50, i64 1)
  store i32 16, ptr %out_len.i.i28, align 4
  %27 = load ptr, ptr %vctx, align 8
  %call.i.i52 = call i32 @EVP_EncryptUpdate(ptr noundef %27, ptr noundef nonnull %keystream.i.i27, ptr noundef nonnull %out_len.i.i28, ptr noundef nonnull %block.i.i29, i32 noundef 16) #7
  %tobool.not.i.i53 = icmp eq i32 %call.i.i52, 0
  %28 = load i32, ptr %block.i.i29, align 16
  %inc.i.i55 = add i32 %28, 1
  store i32 %inc.i.i55, ptr %block.i.i29, align 16
  br label %for.body4.i.i56

for.body4.i.i56:                                  ; preds = %for.body4.i.i56, %for.body4.preheader.i.i46
  %j.014.i.i57 = phi i64 [ %inc11.i.i63, %for.body4.i.i56 ], [ 0, %for.body4.preheader.i.i46 ]
  %add.i.i58 = add nuw nsw i64 %j.014.i.i57, %i.017.i.i48
  %arrayidx5.i.i59 = getelementptr inbounds i8, ptr %in, i64 %add.i.i58
  %29 = load i8, ptr %arrayidx5.i.i59, align 1
  %arrayidx6.i.i60 = getelementptr inbounds [16 x i8], ptr %keystream.i.i27, i64 0, i64 %j.014.i.i57
  %30 = load i8, ptr %arrayidx6.i.i60, align 1
  %xor12.i.i61 = xor i8 %30, %29
  %arrayidx10.i.i62 = getelementptr inbounds i8, ptr %out, i64 %add.i.i58
  store i8 %xor12.i.i61, ptr %arrayidx10.i.i62, align 1
  %inc11.i.i63 = add nuw nsw i64 %j.014.i.i57, 1
  %exitcond.not.i.i64 = icmp eq i64 %inc11.i.i63, %umax.i.i51
  br i1 %exitcond.not.i.i64, label %for.inc12.i.i65, label %for.body4.i.i56, !llvm.loop !8

for.inc12.i.i65:                                  ; preds = %for.body4.i.i56
  %lnot.ext.i.i54 = zext i1 %tobool.not.i.i53 to i32
  %or.i.i66 = or i32 %error.016.i.i49, %lnot.ext.i.i54
  %add13.i.i67 = add i64 %i.017.i.i48, 16
  %cmp.i.i68 = icmp ult i64 %add13.i.i67, %len
  %indvars.iv.next.i.i69 = add i64 %indvars.iv.i.i47, -16
  br i1 %cmp.i.i68, label %for.body4.preheader.i.i46, label %aes_gcm_siv_ctr32.exit.i70, !llvm.loop !9

aes_gcm_siv_ctr32.exit.i70:                       ; preds = %for.inc12.i.i65
  %31 = icmp eq i32 %or.i.i66, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keystream.i.i27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i.i28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %block.i.i29)
  %aad_len.i71 = getelementptr inbounds i8, ptr %vctx, i64 40
  %32 = load i64, ptr %aad_len.i71, align 8
  %mul.i72 = shl i64 %32, 3
  store i64 %mul.i72, ptr %len_blk.i30, align 16
  %mul17.i = shl i64 %len, 3
  %arrayidx18.i = getelementptr inbounds i8, ptr %len_blk.i30, i64 8
  store i64 %mul17.i, ptr %arrayidx18.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %S_s.i31, i8 0, i64 16, i1 false)
  %Htable.i73 = getelementptr inbounds i8, ptr %vctx, i64 184
  %msg_auth_key.i74 = getelementptr inbounds i8, ptr %vctx, i64 120
  call void @ossl_polyval_ghash_init(ptr noundef nonnull %Htable.i73, ptr noundef nonnull %msg_auth_key.i74) #7
  %aad.i75 = getelementptr inbounds i8, ptr %vctx, i64 16
  %33 = load ptr, ptr %aad.i75, align 8
  %cmp22.not.i = icmp eq ptr %33, null
  br i1 %cmp22.not.i, label %if.end30.i78, label %if.then24.i

if.then24.i:                                      ; preds = %aes_gcm_siv_ctr32.exit.i70
  %34 = load i64, ptr %aad_len.i71, align 8
  %add.i76 = add i64 %34, 15
  %and.i77 = and i64 %add.i76, -16
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %Htable.i73, ptr noundef nonnull %S_s.i31, ptr noundef nonnull %33, i64 noundef %and.i77) #7
  br label %if.end30.i78

if.end30.i78:                                     ; preds = %if.then24.i, %aes_gcm_siv_ctr32.exit.i70
  %and31.i79 = and i64 %len, -16
  %cmp32.not.i = icmp eq i64 %and31.i79, 0
  br i1 %cmp32.not.i, label %if.end39.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i78
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %Htable.i73, ptr noundef nonnull %S_s.i31, ptr noundef nonnull %out, i64 noundef %and31.i79) #7
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then34.i, %if.end30.i78
  %and40.i = and i64 %len, 15
  %cmp41.i = icmp eq i64 %and40.i, 0
  br i1 %cmp41.i, label %if.end54.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end39.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %out, i64 %and31.i79
  %35 = sub nuw nsw i64 16, %and40.i
  %36 = getelementptr i8, ptr %padding.i32, i64 %and40.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %padding.i32, ptr nonnull align 1 %arrayidx48.i, i64 %and40.i, i1 false)
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %Htable.i73, ptr noundef nonnull %S_s.i31, ptr noundef nonnull %padding.i32, i64 noundef 16) #7
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then43.i, %if.end39.i
  call void @ossl_polyval_ghash_hash(ptr noundef nonnull %Htable.i73, ptr noundef nonnull %S_s.i31, ptr noundef nonnull %len_blk.i30, i64 noundef 16) #7
  %nonce.i80 = getelementptr inbounds i8, ptr %vctx, i64 168
  br label %for.body.i81

for.body.i81:                                     ; preds = %for.body.i81, %if.end54.i
  %i.040.i82 = phi i64 [ 0, %if.end54.i ], [ %inc.i84, %for.body.i81 ]
  %arrayidx61.i = getelementptr inbounds [12 x i8], ptr %nonce.i80, i64 0, i64 %i.040.i82
  %37 = load i8, ptr %arrayidx61.i, align 1
  %arrayidx63.i = getelementptr inbounds [16 x i8], ptr %S_s.i31, i64 0, i64 %i.040.i82
  %38 = load i8, ptr %arrayidx63.i, align 1
  %xor36.i83 = xor i8 %38, %37
  store i8 %xor36.i83, ptr %arrayidx63.i, align 1
  %inc.i84 = add nuw nsw i64 %i.040.i82, 1
  %exitcond.not.i85 = icmp eq i64 %inc.i84, 12
  br i1 %exitcond.not.i85, label %for.end.i86, label %for.body.i81, !llvm.loop !10

for.end.i86:                                      ; preds = %for.body.i81
  %arrayidx66.i = getelementptr inbounds i8, ptr %S_s.i31, i64 15
  %39 = load i8, ptr %arrayidx66.i, align 1
  %40 = and i8 %39, 127
  store i8 %40, ptr %arrayidx66.i, align 1
  store i32 16, ptr %out_len.i33, align 4
  %41 = load ptr, ptr %vctx, align 8
  %tag.i87 = getelementptr inbounds i8, ptr %vctx, i64 136
  %call72.i = call i32 @EVP_EncryptUpdate(ptr noundef %41, ptr noundef nonnull %tag.i87, ptr noundef nonnull %out_len.i33, ptr noundef nonnull %S_s.i31, i32 noundef 16) #7
  %tobool73.not.i = icmp ne i32 %call72.i, 0
  %or7639.not.i = and i1 %31, %tobool73.not.i
  %lnot.ext79.i = zext i1 %or7639.not.i to i32
  %bf.load81.i = load i8, ptr %enc, align 8
  %bf.shl.i = select i1 %or7639.not.i, i8 4, i8 0
  %bf.clear82.i88 = and i8 %bf.load81.i, -21
  %bf.clear86.i = or disjoint i8 %bf.clear82.i88, %bf.shl.i
  %bf.set87.i = or disjoint i8 %bf.clear86.i, 16
  store i8 %bf.set87.i, ptr %enc, align 8
  br label %aes_gcm_siv_decrypt.exit

aes_gcm_siv_decrypt.exit:                         ; preds = %if.end7, %if.end.i38, %for.end.i86
  %retval.0.i89 = phi i32 [ %lnot.ext79.i, %for.end.i86 ], [ 0, %if.end7 ], [ 0, %if.end.i38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %len_blk.i30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S_s.i31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %padding.i32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i33)
  br label %return

return:                                           ; preds = %if.then19.i, %if.end11.i, %if.end7.i, %if.end.i12, %if.then.i16, %if.end.i, %if.then.i, %aes_gcm_siv_decrypt.exit, %aes_gcm_siv_encrypt.exit
  %retval.0 = phi i32 [ %retval.0.i26, %aes_gcm_siv_encrypt.exit ], [ %retval.0.i89, %aes_gcm_siv_decrypt.exit ], [ %bf.cast3.i, %if.then.i ], [ %and.i, %if.end.i ], [ 1, %if.then.i16 ], [ 0, %if.end.i12 ], [ 0, %if.end7.i ], [ 1, %if.then19.i ], [ 1, %if.end11.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_siv_dup_ctx(ptr nocapture noundef %vdst, ptr nocapture noundef readonly %vsrc) #1 {
entry:
  store ptr null, ptr %vdst, align 8
  %0 = load ptr, ptr %vsrc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %call, ptr %vdst, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %vsrc, align 8
  %call7 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %call, ptr noundef %1) #7
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end.err_crit_edge, label %return

if.end.err_crit_edge:                             ; preds = %if.end
  %.pre = load ptr, ptr %vdst, align 8
  br label %err

err:                                              ; preds = %if.end.err_crit_edge, %if.then
  %2 = phi ptr [ %.pre, %if.end.err_crit_edge ], [ null, %if.then ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %2) #7
  store ptr null, ptr %vdst, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_gcm_siv_clean_ctx(ptr nocapture noundef %vctx) #1 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0) #7
  store ptr null, ptr %vctx, align 8
  ret void
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_polyval_ghash_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_polyval_ghash_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
